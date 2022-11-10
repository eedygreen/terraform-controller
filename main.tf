terraform {
  required_version = ">= 0.12.0"
}

variable "testing" {
  type = string
  default = "testing"
}

output "greatings" {
  value = "Hi, ${var.testing}"
}
