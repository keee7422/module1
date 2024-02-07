terraform { 
  required_providers { 
    azurerm = { 
      source = "hashicorp/azurerm" 
      version = ">= 2.0" 
    } 
  }                                                                   
} 
module "linux_single_vm" {
    source = "./modules/azure_network_module"
    res_grp_location = "eastus"
    res_grp_name = "app2"
    address_space=["10.0.0.0/16"] 
    vnet_name = "virtualNetwork1" 
    subnet="subnet1"
    vnet_address_space=["10.0.2.0/24"]
    public_ip="PublicIp1" 
    allocation_method  = "Static" 
    network_security_group ="NetworkSecurityGroup" 
    network_interface ="app_interface"
    vm="linux-machine" 
    admin_user_name = "adminuser" 
    admin_password =  "Kina2002"
    ssh-user = "adminuser" 

  
}