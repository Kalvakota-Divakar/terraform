variable "ami_id" {
    description = " The AMI ID to use for the EC2 instance"
}

variable "instance_type" {
    description = " The type of EC2 instance to create"
}
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = " "
    instance_type = ""
}