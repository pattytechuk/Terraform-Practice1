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

  subscription_id = "7bd7b963-9924-4b93-bfe7-73004254b535"
  tenant_id = "9b065229-84ad-4652-a127-1e03167667dc"
}