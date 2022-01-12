resource "aws_instance" "sample" {
  ami = "ami-083602cee93914c0c"
  instance_type = "t2.micro"
}

output "out" {
  value= aws_instance.sample
}