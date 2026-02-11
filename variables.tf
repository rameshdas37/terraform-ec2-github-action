variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0f5ee92e2d63afc18" # Amazon Linux 2 (Mumbai region)
}
