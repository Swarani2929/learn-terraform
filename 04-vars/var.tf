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

# Variable with key = value

variable "sample3" {
default = "Hello"
}
# Variable with key = list
variable "sample4" {
  default = ["Hi", 123, "Bye"]
}
# Variable with key = key {map}
variable "sample5" {
  default = {
    string  = "Hello",
    number  = 234,
    boolean = "false"
  }
}

output "types" {
  value = "First value = ${var.sample3}, List values = ${var.sample4[1]}, Map values = ${var.sample5["number"]}"
}