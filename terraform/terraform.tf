terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.1"
    }
  }

  backend "s3" {
    bucket = "pejro-static-web"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }

  required_version = "~> 1.11.2"
}