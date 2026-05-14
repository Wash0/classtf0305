resource "aws_vpc" "class" {
  cidr_block = "10.0.0.0/16"
tags = {
  Name = "main-vpc"
}
}
