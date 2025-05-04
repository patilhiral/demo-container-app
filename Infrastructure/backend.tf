
terraform {

  backend "azurerm" {
    resource_group_name  = "rg-container-demo"
    storage_account_name = "containerdemostorage2025"
    container_name       = "demoappcontainer"
    key                  = "terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100"
    }
  }

  required_version = ">= 1.5.0"
}

provider "azurerm" {
  features {}
}
