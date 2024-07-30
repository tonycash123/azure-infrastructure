resource_group_name = "valley-dev"
location     = "east us"
create_new_resource_group = false

# Networking
vnet_name            = "vnet"
vnet_address_space   = ["10.0.0.0/16"]
network_interface_id = "nic"

subnet_name           = "subnet"
subnet_address_prefix = "10.0.1.0/24"

# Virtual Machine
vm_name        = "vm"
vm_size        = "Standard_B4ms"
admin_username = "Admin"

# Azure Container Registry (ACR)
registry_name = "containerregistry"

# PostgreSQL Server
pg_server_name = "pgserver"
pg_databases   = ["backend", "metabase", "bank_db"] 

# Azure DNS Zone
dns_zone_name = "dnszone.com"

# Public IP and Load Balancer
public_ip_name = "PublicIP"
lb_name        = "LoadBalancer"

# Container Group and Container
container_group_name = "ContainerGroup"
container_name       = "Container"
image                = "nginx:latest"
cpu                  = 1
memory               = 1
port                 = 80


#source code path
source_code_path = "/path/to/your/source/code"

  administrator_login          = "pgadmin"
  administrator_login_password = "hP7-MH1o-AOL5B4N20fe"