## Azure config variables ##
variable "client_id" {}

variable "client_secret" {}

variable location {
  default = "Southeast Asia"
}

## Resource group variables ##
variable resource_group_name {
  default = "cukzaksrg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "cukzaks"
}

variable "agent_count" {
  default = 2
}

variable "dns_prefix" {
  default = "cukzaks"
}

variable "admin_username" {
    default = "cukzdroid"
}
