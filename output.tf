## azure subnet output

output "subnet" {
    value = {
      for subnet, address_prefix in var.listSubnets :
        subnet => {
          name            = subnet
          id              = azurerm_subnet.subnet[subnet].id
          address_prefix  = address_prefix
        }
    }
}
