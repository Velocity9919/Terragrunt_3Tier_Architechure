resource "aws_instance" "app" {
  ami           = "ami-123456"
  instance_type = var.instance_type
  tags = {
    Name = var.env
  }
}

output "instance_id" {
  value = aws_instance.app.id
}