resource "aws_instance" "firstdemo" {
ami = var.amitype
vpc_security_group_ids = var.sgs
instance_type = "t2.micro"
tags = {
Name = "demoinstance"
}
}
resource "aws_security_group" "elb_sg" {
  description = ["sg-03ba10e3a943298c2 ", "sg-040c0f2f42c9985a3"]
}
