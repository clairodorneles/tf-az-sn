## azure subnet variables

variable "subnets" {
  type        = map(string)
  description = "Map of subnet names to address prefixes. Default: none."
  default     = {}
}

variable "vnetName" {
  type        = string
  description = "Virtual Network Name"
}


variable "vnetRg" {
  type        = string
  description = "Virtual Network Resource Group"
}
