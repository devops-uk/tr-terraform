provider "aws" {   
    access_key = "${AWS_ACCESS_KEY_ID}"
    secret_key = "${AWS_SECRET_ACCESS}" 
    region = "${var.AWS_REGION}"
}
