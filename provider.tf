terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}


provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAU6GD2RJBFDUZ5TK3"
  secret_key = "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"
}