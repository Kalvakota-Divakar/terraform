output "ami_id" {
    value = data.aws_ami.DevOps.id 
}

output "instance_info" {
  value = data.aws_instance.terraform_instances
}