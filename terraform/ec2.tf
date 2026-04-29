resource "aws_instance" "web_server" {
  ami                    = "ami-0f5ee92e2d63afc18"
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  tags = {
    Name = "${var.project_name}-ec2"
  }
}