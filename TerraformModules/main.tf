//Using already created  Ec2 module

provider "aws" {
  region = "us-east-1"
}

//Creating the modules using existing resource

module "ec2_instance" {
    # source of the module
    source = "./modules/ec2-instance"
    aws_ami="ami-0c7217cdde317cfec"
    aws_instance_type="t2.micro"
}