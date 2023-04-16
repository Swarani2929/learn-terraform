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