resource "aws_vpc" "main" {
  cidr_block       = var.my_custom_vpc
  instance_tenancy = "default"

  tags = {
    Name = "my-vpc-01"
  }
}