output "ec2_id" {
  value = aws_instance.this.id
}

output "ec2_ip" {
  value = aws_instance.this.public_ip
}
