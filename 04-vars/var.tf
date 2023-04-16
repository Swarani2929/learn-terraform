variable "sample" {
  default = "Hello"
}

output "First-variable" {
  value = var.sample
}

variable "sample1" {}

output "second-variable" {
  value = var.sample1
}

variable "sample2" {}

output "sample2" {
  value=var.sample2
}