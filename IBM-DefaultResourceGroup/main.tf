provider "ibm" {
}

data "ibm_resource_group" "default" {
  is_default = "true"
}