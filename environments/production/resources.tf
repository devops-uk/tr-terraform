resource "aws_instance" "web" {
  ami = "ami-be7753db"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}









# # Define SSH key pair for our instances
# # resource "aws_key_pair" "default" {
# #   key_name = "test"
# #   public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQz1x2cEikKDEY0aIj41qgxMCP/iteneqXSIFZBp5vizPvaoIR3Um9xK7PGoW8giupGn+EPuxIA4cDM4vzOqOkiMPhz5XK0whEjkVzTo4+S0puvDZuwIsdiW9mxhJc7tgBNL0cYlWSYVkz4G/fslNfRPW5mYAM49f4fhtxPb5ok4Q2Lg9dPKVHO/Bgeu5woMc7RY0p1ej6D4CKFE6lymSDJpW0YHX/wqE9+cfEauh7xZcG0q9t2ta6F6fmX0agvpFyZo8aFbXeUBr7osSCJNgvavWbM/06niWrOvYX2xwWdhXmXSrbX8ZbabVohBK41 devops8uk@gmail.com"
# # }

# # Define webserver inside the public subnet
# resource "aws_instance" "wb" {
#    ami  = "${var.ami}"
#    instance_type = "t1.micro"
#    subnet_id = "${aws_subnet.public-subnet.id}"
#    vpc_security_group_ids = ["${aws_security_group.sgweb.id}"]
#    associate_public_ip_address = true
#    source_dest_check = false
#    user_data = "${file("userdata.sh")}"

#   tags = {
#     Name = "webserver"
#   }
# }

# # Define database inside the private subnet
# resource "aws_instance" "db" {
#    ami  = "${var.ami}"
#    instance_type = "t1.micro"
#    subnet_id = "${aws_subnet.private-subnet.id}"
#    vpc_security_group_ids = ["${aws_security_group.sgdb.id}"]
#    source_dest_check = false

#   tags = {
#     Name = "database"
#   }
# }