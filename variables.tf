// region name as a variable
variable "region_name" {
  description = "Please enter your region name"
  //default     = "us-east-1"
}

// VPC cidr as a variable
variable "my_custom_vpc" {
  description = "Please enter your custom vpc cidr"
  //default     = "10.0.0.0/16"
}

// subnets cidrs as a variable

variable "my_custom_subnet1" {
  description = "Please enter your custom subnet1 cidr"
  //default     = "10.0.0.0/24"
}

variable "my_custom_subnet2" {
  description = "Please enter your custom subnet2 cidr"
  //default     = "10.0.1.0/24"
}

variable "my_tgw_name" {
  description = "Please enter your custom name for your tgw"
 // default     = "my-tgw"
}