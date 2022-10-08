output "public-dns" {
    value = aws_instance.terraform_demo.public_dns
}

output "public-ip" {
    value = aws_instance.terraform_demo.public_ip
}