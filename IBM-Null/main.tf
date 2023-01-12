provider "ibm" {
}

data "ibm_resource_group" "default" {
  is_default = "true"
}


variable "null_var" {
  default="large_string"
}