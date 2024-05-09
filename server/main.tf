provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "terraform_instance" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = "terraform"
    vpc_security_group_ids = [aws_security_group.terraform_security_group.id]
    tags = {
        Name = "terraform-example"
        id = 1
    }
}

resource "aws_security_group" "terraform_security_group" {
    name = "terraform-example"
    ingress {
        to_port = var.to_port
        from_port = var.from_port
        protocol = var.protocol
        cidr_blocks = ["0.0.0.0/0"]
    }
}

