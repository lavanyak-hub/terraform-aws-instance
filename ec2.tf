resource "aws_instance" "this" {
  ami = var.ami_id # Mandatory
  instance_type = var.instance_type # Mandatory
  vpc_security_group_ids = var.sg_ids # Mandatory
  tags = var.tags # Optional
}






















