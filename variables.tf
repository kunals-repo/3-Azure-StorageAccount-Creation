    
variable "vnet-name" {
    type = string
    default = "vnet1"
}
variable "vnet-ip" {
    type = string
    default = "10.0.0.0/16"
}
variable "subnet" {
    type = string
    default = "subnet1"
}
variable "subnet-ip" {
    type = string
    default = "10.0.0.0/24"
}
variable "nic-name" {
    type = string
    default = "nic1"
}
variable "vm-name" {
    type = string
    default = "vm1"
}
variable "vm-password" {
    type = string
    default = "Newyear2026"
    sensitive = true
}