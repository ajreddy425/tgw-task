resource "aws_ec2_transit_gateway" "tgw" {
  description = "this tgw is created for demo purpose"

  tags = {
    Name = var.my_tgw_name
  }
}

