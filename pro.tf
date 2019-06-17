provider "aws" {
  access_key = $AWS_ACCESS_KEY_ID
  secret_key = $AWS_SECRET_ACCESS_KEY
  region     = $AWS_DEFAULT_REGION
}

resource "aws_instance" "example" {
  ami           = "ami-07bee7614d9cf9199"
  instance_type = "t2.micro"
}