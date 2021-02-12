## azure virtual network variables

variable "vnetName" {
  description = "Virtual Network Name"
  type        = string
}

variable "vnetLocation" {
  description = "Virtual Network Location"
  type        = string
}

variable "vnetAddressSpace" {
  description = "Virtual Network Address Space"
  type        = string
}

variable "vnetDnsServers" {
  description = "Virtual Network DNS Server"
  type        = string
}

variable "vnetTags" {
  description = "Virtual Network Tags"
  type        = map(string)
}