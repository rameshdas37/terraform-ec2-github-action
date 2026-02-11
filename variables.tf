variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0c1fe732b5494dc14" # Amazon Linux 2 (Mumbai region)
}
