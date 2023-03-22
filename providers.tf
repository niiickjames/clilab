# YOUR PROVIDER(S)
terraform {
  required_version = ">=1.00"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id="/subscriptions/90ee3a19-1af9-4fe1-a2aa-7f98c1f898e6/resourceGroups/wizDemoResourceGroup/providers/Microsoft.Storage/storageAccounts/pipelinenick21468"
}
