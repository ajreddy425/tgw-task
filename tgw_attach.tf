// transit gateway attachment

resource "aws_ec2_transit_gateway_vpc_attachment" "vpc_attch" {
  subnet_ids         = [aws_subnet.subnet1.id,aws_subnet.subnet2.id]
  transit_gateway_id = aws_ec2_transit_gateway.tgw.id
  vpc_id             = aws_vpc.main.id

  tags={
      Name="my-tgw-attchment"
  }
}


