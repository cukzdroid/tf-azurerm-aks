## Azure config variables ##
variable "client_id" {}

variable "client_secret" {}

variable location {
  default = "Southeast Asia"
}

## Resource group variables ##
variable resource_group_name {
  default = "km-aks-cluster01-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "km-aks-cluster01"
}

variable "agent_count" {
  default = 2
}

variable "dns_prefix" {
  default = "km-aks-cluster01"
}

variable "admin_username" {
    default = "aguscuk"
}
