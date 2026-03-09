terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.34.0" # Terraform AWS provider version
    }
  }

   backend "s3" {
    bucket         = "remote-88s" # Replace with your unique bucket name
    key            = "locals-demo.tfstate" # Object key within the bucket
    region         = "us-east-1" # Replace with your desired region
    encrypt        = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "us-east-1"
}