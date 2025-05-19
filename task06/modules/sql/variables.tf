variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "sql_server_name" {
  type = string
}

variable "sql_db_name" {
  type = string
}

variable "sql_db_sku" {
  type = string
}

variable "sql_admin_username" {
  type = string
}

variable "key_vault_id" {
  type = string
}

variable "secret_name_admin" {
  type = string
}

variable "secret_name_password" {
  type = string
}

variable "allowed_ip_address" {
  type = string
}

variable "firewall_rule_name" {
  type = string
}

variable "tags" {
  type = map(string)
}
