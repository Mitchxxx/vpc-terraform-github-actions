variable "my_sg_id" {
  description = "SG Ids for Application Load balancer"
  type = string
}

variable "subnets" {
  description = "Subnets for Application Load balancer"
  type = list(string)
}

variable "vpc_id" {
  description = "VPC Id for ALB"
  type = string
}

variable "instances" {
  description = "InstanceId for target group attachment"
  type = list(string)
}