variable "vpc1_cidr_block" {}
variable "vpc2_cidr_block" {}

resource "aws_vpc" "vpc1" {
  cidr_block = var.vpc1_cidr_block
  tags = {
    name = "vpc1"
  }
}

resource "aws_vpc" "vpc2" {
  cidr_block = var.vpc2_cidr_block
  tags = {
    name = "vpc2"
  }
}
