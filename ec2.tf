resource "aws_instance" "example" {
  ami           = var.sesh-ami
  instance_type = var.vm-size

  tags = {
    Name = var.VMName
  }
}