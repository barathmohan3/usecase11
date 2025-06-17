
module "ec2" {
  source = "./modules/ec2"
  # other variables
}

output "ec2_id" {
  value = module.ec2.ec2_id
}

output "security_group_id" {
  value = module.ec2.security_group_id
}
