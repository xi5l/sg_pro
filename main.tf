terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance""project1" {
ami = "ami-05fa46471b02db0ce"
instance_type = t2.micro
key_name = "mynew"
}
