resource "aws_instance" "test" {
  ami = "081609eef2e3cc958"
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}

variable "instance_type" {}
variable "subnet_id" {}