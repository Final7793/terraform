provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami           = "ami-01e82af4e524a0aa3"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}