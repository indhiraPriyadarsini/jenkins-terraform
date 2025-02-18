variable "aws_region" {
  type    = string
  default = "us-east-1"

}
variable "availability_zone_east_1a" {
  type    = string
  default = "us-east-1a"    
  
}
variable "availability_zone_east_1b" {
  type    = string
  default = "us-east-1b"        
}
variable "environment" {
  type    = string
  default = "test"
}
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
  
}
variable "public_subnet_cidr_1" {
  type    = string
  default = "10.0.1.0/24"
  
}
variable "public_subnet_cidr_2" {
  type    = string
  default = "10.0.2.0/24"
  
}
variable "private_subnet_cidr_1" {
  type    = string
  default = "10.0.3.0/24"
  
}
variable "private_subnet_cidr_2" {
  type    = string
  default = "10.0.4.0/24"
  
}
variable "s3_state_backend_bucket" {
  type    = string
  default = "ipd-s3-state-bucket"
}
variable "ec2-key" {
  type    = string
  default = "ipd-terraform-key"
}
variable "instance_class" {
  type    = string
  default = "t2.micro"
}
variable "ami_id" {
  type    = string
  default = "ami-01e3c4a339a264cc9"
}
variable "prefix" {
    type = string
    default = "ipd-terraform-"
}
variable "availability_zone" {
    type = string
    default = "us-east-1a"
  
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}