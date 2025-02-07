# Specify the provider and access details
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.14.0"
    }
  }
}
provider "aws" {
  region = var.region
  version = "~> 3.11"
}
