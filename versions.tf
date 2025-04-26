terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 1.7.4"
    }
  }
}

provider "aws" {
  region  = var.my_bucket_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
