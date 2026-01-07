output "Sesh-vm-publicIP" {
    value = aws_instance.example.public_ip
}

output "Sesh-VM-ID"{
    value = aws_instance.example.id
}