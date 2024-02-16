
resource "aws_instance" "example" {
  ami           = "ami-01e82af4e524a0aa3"  # Specify the AMI ID for your EC2 instance
  instance_type = "t2.micro"                # Specify the instance type (e.g., t2.micro, t3.small)

  tags = {
    Name = "example-instance"  # Specify a name for your instance
  }
}
