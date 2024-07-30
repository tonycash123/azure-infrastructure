# Networking
variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "vnet_address_space" {
  description = "The address space of the virtual network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "subnet_address_prefix" {
  description = "The address prefix of the subnet"
  type        = string
}

variable "network_interface_id" {
  description = "The ID of the network interface"
  type        = string
}

# Virtual Machine
variable "vm_name" {
  description = "The name of the Linux virtual machine"
  type        = string
}

variable "vm_size" {
  description = "The size of the Linux virtual machine"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the Linux virtual machine"
  type        = string
}

# Azure Container Registry (ACR)
variable "registry_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}

# PostgreSQL Server
variable "pg_server_name" {
  description = "The name of the PostgreSQL server"
  type        = string
}

variable "pg_databases" {
  description = "The names of the PostgreSQL databases"
  type        = list(string)
}



# Azure DNS Zone
variable "dns_zone_name" {
  description = "The name of the Azure DNS zone"
  type        = string
}

# Public IP and Load Balancer
variable "public_ip_name" {
  description = "The name of the public IP"
  type        = string
}

variable "lb_name" {
  description = "The name of the load balancer"
  type        = string
}

# Container Group and Container
variable "container_group_name" {
  description = "The name of the container group"
  type        = string
}

variable "container_name" {
  description = "The name of the container"
  type        = string
}

variable "image" {
  description = "The container image to deploy"
  type        = string
}

variable "cpu" {
  description = "The number of CPU cores for the container"
  type        = number
}

variable "memory" {
  description = "The amount of memory for the container in GB"
  type        = number
}

variable "port" {
  description = "The port to expose on the container"
  type        = number
}


variable "source_code_path" {
  description = "The path to the source code for the static web app"
  type        = string
}

# General Variables
variable "location" {
  description = "The location of the resources"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string 
}

variable "create_new_resource_group" {
  description = "Boolean to determine if a new resource group should be created"
  type        = bool
  
}

# PostgreSQL Server
variable "administrator_login" {
  description = "The administrator login for the PostgreSQL server"
  type        = string
}

variable "administrator_login_password" {
  description = "The administrator login password for the PostgreSQL server"
  type        = string
}
