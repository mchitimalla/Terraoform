variable "Fruits1" {
  default = {
    fruit1={
    name="apple"
    count=10
    }
    fruit2={
      name="banana"
      count=20
    }
    fruit3={
      name="mango"
      count=30
    }
  }
}
resource "null_resource" "PrintFruits1" {
  for_each = var.Fruits1
  provisioner "local-exec" {
    command = "echo ${each.key} - ${each.value["name"]},${each.value["count"]} "
  }
}
variable "List" {
  default = {
    pencils = 10
    eraser  = 20
    markers = 12
  }
}
resource "null_resource" "PrintList" {
  for_each = var.List
  provisioner "local-exec" {
    command = "echo ${each.key} - ${each.value}} "
  }
}
resource "null_resource" "PrintForFruits" {
  for_each = var.Fruits
  provisioner "local-exec" {
    command = "echo ${each.key} "
  }
}