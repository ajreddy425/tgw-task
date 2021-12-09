output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "region_name"{
  value = data.aws_region.my_region.id
}
output "vpc_ids" {
    value = aws_vpc.main.id
  }

output "subnet_ids"{
    value=[aws_subnet.subnet1.id,aws_subnet.subnet2.id]
}

output "tgw_id"{
    value=aws_ec2_transit_gateway.tgw.id
}

output "ec2_id" {
    value =aws_instance.my_ec2.id
}