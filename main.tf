## azure virtual network resource

resource "azurerm_virtual_network" "vnet" {
  name                = var.vnetName
  resource_group_name = var.vnetRg
  location            = var.vnetLocation
  address_space       = var.vnetAddressSpace
  dns_servers         = var.vnetDnsServers
  tags                = var.vnetTags
}

