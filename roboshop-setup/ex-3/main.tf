data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
  owners      = ["973714476881"]
}

resource "aws_instance" "ec2" {
  for_each = var.instances
  ami = "ami-0089b8e98cd95257d"
  instance_type = each.value["type"]
  vpc_security_group_ids = ["sg-0daa2851fdf96b23e"]
  tags = {
    Name = each.value["name"]
  }
}


variable "instances" {

  default = {
    catalogue = {
      name = "catalogue"
      type = "t3.micro"
    }
    cart = {
      name = "cart"
      type = "t3.small"
    }
  }
  }