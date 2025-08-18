# Terraform module: resource_group
# Replace with actual resource definitions

terraform {
  required_version = ">= 1.3.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group_rg" {
  name     = "resource_group-rg"
  location = "East US"
}
