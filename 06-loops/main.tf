variable "d1" {
  default = 5
}

resource "null_resource" "nothing" {
  count = var.d1
}

variable "d2" {
  default = [ "apple", "banana" ]
}
resource "null_resource" "nothing" {
  count = length(var.d2)
}

variable d3 {
  default ={
    apple ={
      name = "apple"
      count = 5
    }
    banana = {
      name ="banana"
      count = 30
    }
      }
}

resource "null_resource" "nothing" {
  for_each = var.d3
}