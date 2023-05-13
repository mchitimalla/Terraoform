resource "aws_ssm_parameter" "demo" {
  name = "demo.test"
  type = "String"
  value = "This is a demo string"
}