variable "aws_region" {
  description = "Stockholm"
  type        = string
}

variable "all_ipv4_cidr" {
  description = "CIDR block for all IPv4 addresses"
  type        = string
  default     = "0.0.0.0/0"
}

################################################################################
# VPC
################################################################################

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  description = "Should be true to enable DNS hostnames in the VPC"
  type        = bool
  default     = true
}

variable "enable_dns_support" {
  description = "Should be true to enable DNS support in the VPC"
  type        = bool
  default     = true
}

################################################################################
# Publiс Subnets
################################################################################

variable "public_subnet_cidr" {
  description = "CIDR block for Public Subnet"
  type        = string
}

variable "map_public_ip_on_launch" {
  description = "Should be true to map Public IP on launch"
  type        = bool
  default     = true
}

################################################################################
# EC2
################################################################################

variable "ec2_instance_type" {
  description = "AWS EC2 instance type."
  type        = string
}
