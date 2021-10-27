resource "aws_vpc" "hlpark_vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "hlpark_vpc"
  }
}