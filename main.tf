resource "aws_instance" "demo_ec2" {

  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Github-EC2_exampluuh"
  }
}
