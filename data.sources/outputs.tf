output "ami_id" {
  value = data.aws_ami.joindevops.id
}

outout "instance_info" {
  value = data.aws_instance.terraform_instance
}