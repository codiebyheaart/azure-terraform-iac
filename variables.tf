variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "terraform-demo-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureadmin"
}

variable "admin_password" {
  description = "Admin password for VM"
  type        = string
  sensitive   = true
  default     = "P@ssw0rd1234!"
}
