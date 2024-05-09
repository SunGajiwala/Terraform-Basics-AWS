# Output variable to display public ip address of EC2 instance
output "public_ip" {
  value       = aws_instance.terraform_instance.public_ip
  description = "The public IP of the server"
}

# Output varibable to display EC2 instance id
output "instance_id" {
  value       = aws_instance.terraform_instance.id
  description = "The ID of the server"
}