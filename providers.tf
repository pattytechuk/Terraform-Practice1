terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "04c793f1-fec7-4106-a1da-c7c70ebc308c"
  tenant_id = "895ed6cc-0f06-4f90-a291-46e1bd128912"
}