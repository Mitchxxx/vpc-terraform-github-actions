data "aws_ami" "amazon-2" {
  most_recent = true

  filter{
    name = "name"
    values = ["amzn2-ami-kernel-*-hvm-*-x86_64-gp2"]
  }

  filter{
    name = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["amazon"]
}

data "aws_availability_zones" "available" {
  state = "available"
}