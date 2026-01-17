variable "location" {
  type    = string
  default = "West India"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "default-resource-group-name"
}


variable "vm_size" {
  type    = string
  default = "Standard_B2s"
}

variable "admin_username" {
  type    = string
  default = "rifak"
}
