// creation of subnet 01
resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.my_custom_subnet1
  availability_zone = "us-east-1a"

  tags = {
    Name = "my-subnet-01"
  }
}

// creation of subnet 02

resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.my_custom_subnet2
  availability_zone = "us-east-1b"

  tags = {
    Name = "my-subnet-02"
  }
}