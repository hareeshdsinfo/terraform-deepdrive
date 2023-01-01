terraform {
  required_providers {
    aws = {
      source  = "hasicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Create a VPC
resource "aws_vpc" "devops1" {
  cidr_block = "10.0.0.0/16"
}