provider "aws" {
    region = "eu-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0ac67a26390dc374d" # eu-west-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
