## azure subnet output

output "subnet" {
    value = {
      for subnet, address_prefix in var.subnets :
        subnet => {
          name            = subnet
          id              = azurerm_subnet.subnet[subnet].id
          address_prefix  = address_prefix
        }
    }
}
