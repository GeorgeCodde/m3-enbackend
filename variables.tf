##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "subnet_count" {
  type    = number
  default = 2
}

variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

