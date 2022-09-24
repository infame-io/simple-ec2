resource "aws_instance" "this" {

  ami                         = "ami-0aab712d6363da7f9"
  instance_type               = var.ec2_type
  vpc_security_group_ids      = [aws_security_group.this.id]
  associate_public_ip_address = true

  tags = {
    Name = "test"
  }

}
