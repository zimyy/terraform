provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0d5bf08bc8017c83b"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}