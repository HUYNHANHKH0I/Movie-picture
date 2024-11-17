provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQJJ3N2ZDLVOEGSW2"
  secret_key = "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"
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
