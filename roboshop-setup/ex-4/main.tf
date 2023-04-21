module "ec2" {
  for_each = var.instances
  source ="./ec2"
}

module "sg"

variable "instances" {
  default = {
    catalogue = {
      name = "catalogue"
      type = "t3.micro"
    }
    user = {
      name = "user"
      type = "t3.small"
    }
  }
