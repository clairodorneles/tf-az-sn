## azure virtual network output

output "vnetName" {
  value = azurerm_virtual_network.vnet.name
}

output "vnetLocation" {
  value = azurerm_virtual_network.vnet.location
}

output "vnetAddressSpace" {
  value = azurerm_vritual_network.vnet.address_space 
}

output "vnetTags" {
  value = azurerm_virtual_network.vnet.tags
}

