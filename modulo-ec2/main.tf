resource "aws_vpc" "new_vpc" {
  cidr_block = "172.16.0.0/16"
  tags = {
    Name = "minha_vpc"
  }
}