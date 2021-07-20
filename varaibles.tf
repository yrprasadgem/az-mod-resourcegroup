
# Everything below is for the module

variable "resource_group_location" {
  description = "The location/region where we are creating the resource"
  type=string
}

variable "resource_group_common_tags" {
  description = "The resources tag added to resource group"
  type=map(any)
}
variable "resource_group_name"{
  description = "the purpose of the resource group"
  type = string
  default = "test-resource-group-name"
}

