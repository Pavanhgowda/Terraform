#Welcome to terraform

#STEP1:Choose the  cloud provider

provider "aws" {
  region = "us-east-1"
}

#STEP2:Creat the resource that you want to create

resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_instance" "example" {
  ami                     = "ami-0c7217cdde317cfec"
  instance_type           = "t2.micro"
}

