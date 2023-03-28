###we need to create a provider block. 
##when i run terraform init it will always download the plugin. 
 terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    null = {
      source = "hashicorp/null"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}