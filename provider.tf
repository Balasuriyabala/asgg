#provider "aws" {
#    region = "ap-south-1"  
#} 

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.82.2"
    }
  }
}