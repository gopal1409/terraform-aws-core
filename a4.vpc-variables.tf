variable "vpc_name" {
  type = string 
  default = "myvpc"
}

variable "vpc_cidr_block" {
  type = string 
  default = "10.0.0.0/16"
}

variable "vpc_availability_zones" {
  type = list(string)
  default = [ "us-east-1a" ,"us-east-1b" ]
}

variable "vpc_public_subnet" {
  type = list(string)
  default = [ "10.0.1.0/24","10.0.2.0/24" ]
}

variable "vpc_private_subnet" {
  type = list(string)
  default = [ "10.0.101.0/24","10.0.102.0/24" ]
}

variable "vpc_database_subnet" {
  type = list(string)
  default = [ "10.0.151.0/24","10.0.152.0/24" ]
}

variable "create_database_subnet_group" {
  type = bool 
  default = true 
}

variable "create_database_subnet_route_table" {
  type = bool 
  default = true 
}