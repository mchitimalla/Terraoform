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

