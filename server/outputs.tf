output "public_ip" {
  value       = aws_instance.terraform_instance.public_ip
  description = "The public IP of the server"
}
output "instance_id" {
  value       = aws_instance.terraform_instance.id
  description = "The ID of the server"
}