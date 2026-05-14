  
resource "aws_instance" "class" {
  ami           = var.ami_id
  instance_type = "t3.micro"

  tags = {
    Name = local.ec2_tag
  }
}