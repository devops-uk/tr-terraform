variable "AWS_REGION" {
  default = "us-east-1"
}

provider "aws" {
    access_key = "${var.AWS_ACCESS_KEY_ID}"
    secret_key = "${var.AWS_SECRET_ACCESS_KEY}"    
   region = "${var.AWS_REGION}"
}


resource "aws_instance" "example" {
  ami           = "ami-07bee7614d9cf9199"
  instance_type = "t2.micro"
}
