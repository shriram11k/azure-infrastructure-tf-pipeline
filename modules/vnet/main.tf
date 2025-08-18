# Terraform module: vnet
# Replace with actual resource definitions

terraform {
  required_version = ">= 1.3.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "vnet_rg" {
  name     = "vnet-rg"
  location = "East US"
}
