provider "aws" {
  region = "us-east-1"
  profile = "student-user"
}

terraform {
  backend "s3" {
    bucket = "terraform-projects133337"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "student-user"
  }
}


# resource "aws_vpc" "main" {
#  cidr_block = "10.0.0.0/16"
#  instance_tenancy = "default"
 
#  tags = {
#    Name = "Project VPC"
#  }
# }