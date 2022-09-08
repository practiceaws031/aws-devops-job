terraform {
    required_providers {
      aws={
        source="hashicorp/aws"
        version="~> 3.75.2"
      }
    }
    
}

provider "aws" {
    region="ap-south-1"
}

resource "aws_instance" "ec21" {
    ami="ami-06489866022e12a14"
    instance_type="t2.micro"
}