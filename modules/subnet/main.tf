# Terraform module: subnet
# Replace with actual resource definitions

terraform {
  required_version = ">= 1.3.0"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "subnet_rg" {
  name     = "subnet-rg"
  location = "East US"
}
