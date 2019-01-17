variable "resource_group_name" {
  type = "string"
}

variable "cluster_name" {
  type = "string"
}

variable "environment" {
  type = "string"
}

variable "name_suffix" {
  type = "string"
}

variable "ns_rules" {
  type    = "list"
  default = []
}