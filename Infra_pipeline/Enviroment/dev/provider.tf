terraform {
  # backend "azurerm" {
  #   resource_group_name  = "asku_rg"
  #   storage_account_name = "askustg"
  #   container_name       = "Containers"
  #   key                  = "my-app.tfstate"
  # }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "711f9f70-1892-49fb-a04f-5bf2c5a89677"
}
