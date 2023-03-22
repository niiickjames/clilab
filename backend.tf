terraform {
  required_version = ">= 0.12.6"

  backend "azurerm" {
    subscription_id      = "90ee3a19-1af9-4fe1-a2aa-7f98c1f898e6"
    resource_group_name  = "wizDemoResourceGroup"
    storage_account_name = "pipelinenick21468"
    container_name       = "terraformstate"
    key                  = "root.terraform.tfstate"
  }
}
#
