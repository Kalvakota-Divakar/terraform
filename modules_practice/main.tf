variable "ami_id" {
    description = " The AMI ID to use for the EC2 instance"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = " "
    instance_type = ""
}