resource "null_resource" "Count" {
  count=10
  provisioner "local-exec" {
    command = "echo ${count.index} "
  }
}
variable "Fruits" {
  default = ["apple","banana", "carrot","mango"]
}
resource "null_resource" "PrintFruits" {
  count=length(var.Fruits)
  provisioner "local-exec" {
    command = "echo Fruit - ${var.Fruits[count.index]} "
  }
}