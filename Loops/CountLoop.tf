resource "null_resource" "Count" {
  count=10
  provisioner "local-exec" {
    command = "echo ${count.index} "
  }
}