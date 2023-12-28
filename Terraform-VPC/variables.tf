variable "vpc_cidr" {
  description = "VPC CIDR range"
  type        = string
}

variable "subnet_cidr" {
  description = "Subnet CIDRs"
  type        = list(string)
}