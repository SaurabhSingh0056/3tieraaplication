linuxvm = {
  "Linux VM1" = {
    location              = "central india"
    resource_group_name   = "Todo-rg"
    name                  = "frontendvm"
    admin_username        = "saurabh01"
    admin_password        = "Saurabh@983939"
    network_interface_ids = ["/subscriptions/19156575-9dae-4b04-86e1-ce9566931feb/resourceGroups/Todo-rg/providers/Microsoft.Network/networkInterfaces/Frontend_NIC1"]
  },
  "Linux VM2" = {
    location              = "central india"
    resource_group_name   = "Todo-rg"
    name                  = "backendvm"
    admin_username        = "saurabh01"
    admin_password        = "Saurabh@983939"
    network_interface_ids = ["/subscriptions/19156575-9dae-4b04-86e1-ce9566931feb/resourceGroups/Todo-rg/providers/Microsoft.Network/networkInterfaces/Backend_NIC"]
  },
   "Linux VM3" = {
    location              = "central india"
    resource_group_name   = "Todo-rg"
    name                  = "frontend01"
    admin_username        = "saurabh01"
    admin_password        = "Saurabh@983939"
    network_interface_ids = ["/subscriptions/19156575-9dae-4b04-86e1-ce9566931feb/resourceGroups/Todo-rg/providers/Microsoft.Network/networkInterfaces/Frontend_NIC2"]
  }
}
