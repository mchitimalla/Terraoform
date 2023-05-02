output "sample_string" {
  value = var.sample_string
}

## In above case we are printing just variable, If variable is a combination of some strings then following is the syntax. ${} is mandatory if we include the variable inside a string

output "sample_string1" {
  value = "Value of sample_string = ${var.sample_string}"
}


## Values from list
# Second value in list
output "sample_list_2" {
  value = var.sample_list[1]
}

# Print number1 in sample_dict
output "sample_dict_num" {
  value = var.sample_dict["number"]
}

output "sample_dict_bool" {
  value = var.sample_dict["boolean"]
}
output "env" {
  value = "Value of Env is ${var.env}"
}