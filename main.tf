provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" "example" {
 ami = "ami-07caf09b362be10b8"
 instance type = "t2.micro"
}