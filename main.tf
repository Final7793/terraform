provider "aws" {
  region = "us-west-2"  # specify your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-08e2c1a8d17c2fe17"  # specify the AMI ID
  instance_type = "t2.micro"  # specify the instance type
}
