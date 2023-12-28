variable "my_sg_ids" {
  description = "SG for my VPC"
  type = string
}

variable "subnets" {
  description = "Subnets for Ec2"
  type = list(string)
}

variable "ec2_names" {
  description = "Ec2 names"
  type = list(string)
  default = ["WebServer1", "WebServer2"]
}