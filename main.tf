terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.91.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my-ec2" {
    ami = "ami-00bb6a80f01f03502"
    instance_type = "t2.micro"
    key_name = "aws"

    tags = {
        Name = "Terraform-EC2"
    }
}
