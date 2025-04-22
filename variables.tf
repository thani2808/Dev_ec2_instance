variable "region" {
}

variable "access_key" {
}

variable "secret_key" {
}

variable "vpc_name" {
}

variable "vpc_cidr" {
}

variable "cidr_blocks_egress" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "private_subnets" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]

}

variable "private_subnet_names" {
  type    = list(string)
  default = ["private-ap-south-1a", "private-ap-south-1b", "private-ap-south-1c"]
}

variable "public_subnets" {
  type    = list(string)
  default = ["10.0.101.0/24"]
}

variable "public_subnet_names" {
  type    = list(string)
  default = ["public-ap-south-1a", "public-ap-south-1b", "public-ap-south-1c"]
}

variable "ami" {
}

variable "key_name" {
}

variable "instance_type" {
}

variable "public_key" {
}

variable "cidr_blocks_ingress_bastion" {
  type = list(string)
  #default = ["49.204.112.26/32"] # This is my home IPAdress
  default = ["45.119.28.86/32"] # This is Raj home IPAdress
}