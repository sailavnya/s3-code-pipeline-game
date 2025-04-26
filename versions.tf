terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region  = var.my_bucket_region
  access_key = aws_access_key
  secret_key = aws_secret_key
}
