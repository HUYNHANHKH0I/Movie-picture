provider "aws" {
  region = "us-east-1"
  access_key = ""
  secret_key = ""
}

terraform {
  required_version = "1.9.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}
