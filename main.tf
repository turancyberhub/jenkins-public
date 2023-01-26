provider "aws" {
  region = us-east-1"
}

resource "aws_instance" "test" {
  instance_type = "t2.micro"
}
