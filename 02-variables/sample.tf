variable "demo" {
  default = "Hello World"
}
output "demo" {
  value = var.demo
}