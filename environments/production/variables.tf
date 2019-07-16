
variable "aws_region" {
  description = "Region for the VPC"
  default = "us-east-2"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.200.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.200.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for the private subnet"
  default = "10.200.2.0/24"
}

variable "key" {
  description = "Key Pair"
  default = "test"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-be7753db"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "public_key"
}

