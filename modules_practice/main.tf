
# module block to create an EC2 instance using the ec2-instance module
module "ec2_instance" {
    source = "./modules/ec2-instance" # Path to the EC2 instance module
    ami_id = "ami-0220d79f3f480ecf5" # Replace with a valid AMI ID for your region
    instance_type = "t3.micro"
}