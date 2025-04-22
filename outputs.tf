output "private_subnet_id" {
  value = module.vpc.private_subnets
}

output "public_subnet_id" {
  value = module.vpc.public_subnets
}

output "IGW_id" {
  value = module.vpc.igw_id
}