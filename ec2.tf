#create ec2 instance
resource "aws_instance" "myweb123" {
  ami           = var.baby
  instance_type = var.love
 subnet_id = var.cuty
  key_name = var.licks
  tags = {
    Name = var.think
  }
}
