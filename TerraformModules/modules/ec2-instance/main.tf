provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my-ec2-instance" {
   ami=var.aws_ami
   instance_type = var.aws_instance_type
}

# resource "aws_s3_bucket" "Terraform-bucket" {
#   bucket = var.aws_bucket_name

# }