terraform {

  backend "s3" {
    bucket         = "aws-s3-bucket-2026-7.33"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }

  required_providers {
    aws = {
        source  = "hashicorp/aws"
        version = "~> 6.0"
    }
  }
}