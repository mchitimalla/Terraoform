variable "sample_string" {
  default = "Hello World"
}
variable "sample_string1" {
  default ='Single quoted String'
}
variable "sample_number" {
  default = 100
}
variable "sample_boolean" {
  default = true
}
#Indexing starts from 0. First element is var.sample_list[0]
variable "sample_list" {
  default = [
    100,
    "Apple",
    true,
    10.6
  ]
}
variable "sample_dict" {
  default={
    number=12
    string="Sample String",
    boolean=false
  }
}