terraform {
    required_providers {
        # Lifecycle management of AWS resources
        aws = {
            source = "hashicorp/aws"
            version = "5.94.1"
        }
    }

    backend "s3" {
        bucket = "devops-static-web36"
        key = "state/terraform.tfstate"
        region = "us-east-1"
    }
}