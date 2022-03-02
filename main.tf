resource "aws_instance" "web" {

  ami= "ami-0661cd3308ec33aaa"

  instance_type = "t2.micro"

}