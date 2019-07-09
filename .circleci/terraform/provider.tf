
provider "aws" {   
    access_key="$key"
    secret_key="$secret" 
    region = "${var.AWS_REGION}"
}
