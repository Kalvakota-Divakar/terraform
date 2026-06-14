provider "aws" {
region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_id = "ami-0220d79f3f480ecf5" 
  instance_type = "t3.micro"
}