resource "aws_instance" "my_ec2" {
ami           = "ami-0ed9277fb7eb570c9"
instance_type = "t2.micro"
associate_public_ip_address = true

  tags = {
    Name = "web_server_1"
  }
}