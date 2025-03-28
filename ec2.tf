resource "aws_instance" "myec2" {
  ami = "sc1"
  instance_type = "t2.micro"
}
