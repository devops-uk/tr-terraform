variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-020a9a7369c26052b"
    us-west-2 = "ami-06b94666"
  }
}