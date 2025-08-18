# Terraform module: storage
# Replace with actual resource definitions

terraform {
  required_version = ">= 1.3.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "storage_rg" {
  name     = "storage-rg"
  location = "East US"
}
