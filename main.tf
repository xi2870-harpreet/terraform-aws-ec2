resource "aws_instance" "this" {
  ami           = var.aws_instance_ami
  instance_type = var.aws_instance_size
  key_name      = var.aws_instance_key

  tags = {
    Name = var.instance_name
  }
}
