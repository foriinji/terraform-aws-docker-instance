terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "v5.33.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
