output "private_subnet_id" {
  value = module.vpc.private_subnets
}

output "public_subnet_id" {
  value = module.vpc.public_subnets
}

output "IGW_id" {
  value = module.vpc.igw_id
}

# output "windows_instance_id" {
#   value = aws_instance.firs_windows_image_instance.id
# }