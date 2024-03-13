variable "subscription_id" {
  description = "ed0b0d17-e9e1-4067-af64-a7f15d91e10e"
  type        = string
}

variable "tenant_id" {
  description = "3ba1e954-eda7-4f07-8ef4-1efc3ac1ca11"
  type        = string
}

variable "client_id" {
  description = "bbfa5a42-c97b-4e87-b391-8c75b7e09819"
  type        = string
}

variable "client_secret" {
  description = "DRT8Q~R7Aw2b5TTqp8_3R1LuSO2Uxy0Bk4hS0ckl"
  type        = string
}

variable "resource_group_name" {
  description = "app_grp7"
  type        = string
  default     = "app-grp7"
}

variable "location" {
  description = "North Europe"
  type        = string
  default     = "North Europe"
}

variable "data_factory_name" {
  description = "Name of the Azure Data Factory"
  type        = string
  default     = "brunda23447642"
}

variable "databricks_workspace_name" {
  description = "Name of the Azure Databricks workspace"
  type        = string
  default     = "databricks-test"
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  type        = string
  default     = "sgcuwehowehdi"
}

variable "storage_container_name" {
  description = "Name of the Azure Storage Container"
  type        = string
  default     = "shduishodhqo"
}

variable "integration_runtime_name" {
  description = "Name of the Self-Hosted Integration Runtime"
  type        = string
  default     = "jhupoijpo"
}

variable "powerbi_embedded_name" {
  description = "Name of the Azure Power BI Embedded resource"
  type        = string
  default     = "uyruyfkug"
}

# variable "powerbi_embedded_sku_name" {
#   description = "SKU name for the Azure Power BI Embedded resource"
#   type        = string
#   default     = "A1"
# }

# variable "powerbi_embedded_administrators" {
#   description = "List of administrators for the Power BI Embedded resource"
#   type        = list(string)
#   default     = ["brunda.nayak2012@gmail.com"]
# }
