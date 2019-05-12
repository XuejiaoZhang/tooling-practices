Introductions: 
Terraform is a tool for provision resources, known as Infrastructure as a code. Here I listed some basic Terraform operations tested on AWS.

What was done:
Provision EC2 on AWS with Terraform
Break configuration blocks into multiple files. (provider/resource/backend etc.)
Backend configuration
Terraform saves the state of the resources changed in a file called the state file that is named terraform.tfstate. This state is stored by default in a local file named "terraform.tfstate", but it can also be stored remotely, which works better in a team environment. The state file was srtored remotely in S3 here.

Steps:
Create an EC2 instance.
Login the EC2 instance.
Download the zip terraform package from the official website.
Add Terraform binary file to PATH.
Mkdir terraform-lab directory and add configuration files
Terraform Operations:
terraform init
terraform apply
(terraform destroy)

Links: 
Youtube 4 Videos: https://www.youtube.com/watch?v=rUPSyAG4C1g
Docs for references: https://github.com/Cloud-Yeti/aws-labs/tree/master/terraform-aws
