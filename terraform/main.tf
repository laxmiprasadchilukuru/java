terraform {
  required_version = ">= 1.6.6"

  backend "s3" {
    bucket  = "streamflixbackend-tf09082026"
    key     = "dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.aws_region
}