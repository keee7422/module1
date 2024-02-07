variable "res_grp_name"{
    type = string
    description = "value of resource group name"

} 
variable "res_grp_location"{
    type = string
    description = "value of resource group location"
} 
variable "vnet_name" {
    type = string
    description = "value of virtual network name"  
}
variable "address_space" {
    type = list(string)
    description = "value of address_space"
}
variable "subnet" {
    type = string
    description = "value of subnet"
}
variable "vnet_address_space" {
    type = list(string)
    description = "value of vnet address_space"
}
variable "public_ip" {
    type = string
    description = "value of public_ip"  
}
variable "allocation_method" {
    type = string
    description = "value of allocation_method"
}
variable "network_security_group" {
    type = string
    description = "value of network_security_group"
  
}
variable "network_interface" {
    type = string
    description = "value of network_interface"
  
}
variable "vm" {
    type = string
    description = "value of linux vm"
}
variable "admin_user_name" {
    type = string
    description = "value of adminuser "
  
}
variable "admin_password"{
    type = string
    description = "value of admin_password"
}
variable "ssh-user" {
    type = string
    description = "value of ssh adminuser "
  
}