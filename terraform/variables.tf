variable "location" {
  type    = string
  default = "East US"
}

variable "resource_group_name" {}

variable "vm_size" {
  type    = string
  default = "Standard_B2s"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}
