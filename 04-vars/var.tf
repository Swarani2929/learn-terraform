#using default
variable "sample" {
  default = "Hello"
}

output "First-variable" {
  value = var.sample
}

#varibale declaration using .tfvars
variable "sample1" {}

output "second-variable" {
  value = var.sample1
}

#variable input by CLI
variable "sample2" {}

output "sample2" {
  value=var.sample2
}