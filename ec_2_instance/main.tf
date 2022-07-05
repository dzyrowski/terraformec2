resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance
  key_name = var.key_name

  tags = {
    Name = "ExampleAppServerInstance"
  }
}