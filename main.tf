## azure subnet resource

resource "azurerm_subnet" "subnet" {
  for_each              = var.listSubnets
  name                  = each.key
  address_prefixes      = flatten([each.value])
  virtual_network_name  = var.vnetName
  resource_group_name   = var.vnetRg
}


