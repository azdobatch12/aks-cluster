variable "resource_group_name" {
  type = string
  description = "rg name"
}

variable "loc" {
  type = string
  description = "location"
}

variable "cluster_name" {
    type = string
    description = "cluster_name"  
}

variable "kubernetes_version" {
  type = string
  description = "kubernetes_version"
}

variable "system_node_count" {
  type = string
  description = "system_node_count"
}

variable "acr_name" {
  type = string
  description = "acr_name"
}

variable "dns_prefix" {
  type = string
  description = "dns_prefix"
}

variable "acrsku" {
  type = string
  description = "acrsku"
}