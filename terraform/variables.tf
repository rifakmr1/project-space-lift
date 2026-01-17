variable "location" {
  type    = string
  default = "North Europe"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "rg-cicd-spacelift-ic"
}


variable "vm_size" {
  type    = string
  default = "Standard_DC1s_v3"
}

variable "admin_username" {
  type    = string
  default = "rifak"
}
