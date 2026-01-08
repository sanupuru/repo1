resource "aws_instance" "example" {
  ami           = var.sesh-ami
  instance_type = var.vm-size
  # adding security group
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  tags = {
    Name = var.VMName
  }
}