variable "resource_group_name" {
  type    = string
  default = "demo-azure-rg"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "vnet_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "web_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "app_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "mgmt_subnet_cidr" {
  type    = string
  default = "10.0.3.0/24"
}

variable "allowed_ssh_cidr" {
  type        = string
  description = "Your public IP range that is allowed SSH access"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "ssh_public_key" {
  type        = string
  description = "SSH public key string for the Linux VMs"
}

variable "web_vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "app_vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "tags" {
  type    = map(string)
  default = {
    environment = "demo"
  }
}
