provider "aws" {
  region = "us-west-2"  # specify your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # specify the AMI ID
  instance_type = "t2.micro"  # specify the instance type
}
