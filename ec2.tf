resource "aws_instance" "example" {
  ami           = var.sesh-ami
  instance_type = var.vm-size
  # attaching security group to ec2 vm 
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  tags = {
    Name = var.VMName
  }
}