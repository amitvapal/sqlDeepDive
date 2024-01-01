variable "subscription_id" {
  default = "xxxx-xxxx-xxxx-xxxx-xxxx"
}


variable "location" {
  default = "eastus"
}

variable "resource_group_name" {
  default = "rg"
}

variable "sql_server_name" {
  default = "sqlserver"
}

variable "sql_database_name" {
  default = "sqldb"
}

variable "admin_username" {
  description = "Admin username for the SQL Server"
}

variable "admin_password" {
  description = "Admin password for the SQL Server"
}
