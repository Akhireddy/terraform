resource "aws_instance" "sample" {
  ami = "ami-dsfsf"
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg_id]
}

variable "sg_id" {}