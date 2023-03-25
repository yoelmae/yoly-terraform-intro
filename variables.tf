variable "region" {
  default = "us-east-2"
}

variable "vpc_cidr_blocked" {
  default = "10.50.0.0/16" # if change this variable make sure to change the subnet_cidr field
}

variable "subnet_cidr_blocked" {
  default = "10.50.1.0/24" # if change this variable make sure to change the vpc_cidr field
}

variable "vpc_tags" {
  default = "yyyy-vpc"
}

variable "subnet_tags" {
  default = "yyyy-subnet"
}

variable "ami_id" {
  default = "ami-02f97949d306b597a" # us-east-2
}

variable "instance_type" {
  default = "t2.micro" # if change this variable make sure to change the ami_id field
}

variable "instance_tags" {
  default = "yyyy-ec2"
}