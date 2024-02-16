variable "aws_region" {
  description = "The AWS region where the EC2 instance will be created."
  default     = "us-west-2"
}


variable "instance_type" {
  description = "The type of the EC2 instance."
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance."
  default     = "example-instance"
}
