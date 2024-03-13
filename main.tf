terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "ed0b0d17-e9e1-4067-af64-a7f15d91e10e"
  tenant_id       = "3ba1e954-eda7-4f07-8ef4-1efc3ac1ca11"
  client_id       = "bbfa5a42-c97b-4e87-b391-8c75b7e09819"
  client_secret   = "DRT8Q~R7Aw2b5TTqp8_3R1LuSO2Uxy0Bk4hS0ckl"
  features {}
}
resource "azurerm_resource_group" "app_grp7" {
  name     = "app-grp7"
  location = "North Europe"
}
resource "azurerm_data_factory" "app_grp7" {
  name                = "brunda23447642"
  location            = azurerm_resource_group.app_grp7.location
  resource_group_name = azurerm_resource_group.app_grp7.name
}
resource "azurerm_databricks_workspace" "app_grp7" {
  name                = "databricks-test"
  resource_group_name = azurerm_resource_group.app_grp7.name
  location            = azurerm_resource_group.app_grp7.location
  sku                 = "standard"

  tags = {
    Environment = "Production"
  }
}
resource "azurerm_storage_account" "app_grp7" {
  name                     = "sgcuwehowehdi"
  resource_group_name      = azurerm_resource_group.app_grp7.name
  location                 = azurerm_resource_group.app_grp7.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
resource "azurerm_storage_container" "app_grp7" {
  name                  = "shduishodhqo"
  storage_account_name  = azurerm_storage_account.app_grp7.name
  container_access_type = "private"
}
resource "azurerm_data_factory_integration_runtime_self_hosted" "app_grp7" {
  name            = "jhupoijpo"
  data_factory_id = azurerm_data_factory.app_grp7.id
}
# resource "azurerm_powerbi_embedded" "app_grp7" {
  # name                = "uyruyfkug"
  # location            = azurerm_resource_group.app_grp7.location
  # resource_group_name = azurerm_resource_group.app_grp7.name
  # sku_name            = "A1"
  # administrators      = ["brunda.nayak2012@gmail.com"]
# }