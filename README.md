# Terraform-Basics-AWS

Terraform simplifies and streamlines the process of managing infrastructure as code, offering a powerful and flexible solution for provisioning and managing cloud resources. By leveraging Terraform’s declarative configuration language, you can effectively manage your cloud infrastructure with confidence and efficiency.

This repository encapsulates basic code in HCL used to create and SSH to an AWS EC2 instance.

To install terraform

```
brew tap hashicorp/tap
brew tap hashicorp/tap
```
> To install terraform for different OS follow [Install Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

To create an EC2 instance on AWS using terraform follow

```
git clone https://github.com/SunGajiwala/Terraform-Basics-AWS.git
cd Terraform-Basics-AWS/server
terraform init
terraform plan
terraform apply
```