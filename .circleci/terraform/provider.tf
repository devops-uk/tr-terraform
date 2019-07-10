
provider "aws" {   
    region = "us-east-1"
}
resource "aws_vpc" "taskuk" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "taskuk"
    Location = "Banglore"
  }
}

resource "aws_subnet" "taskuk" {
  vpc_id     = "${aws_vpc.taskuk.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "subnet1"
  }
}


