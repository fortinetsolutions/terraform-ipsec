terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.42.0"
    }
  }
  required_version = ">= 0.13"
}

provider "azurerm" {

  # There are multiple ways to authenticate
  # Check the provider docs to determine which
  # is the best for your environment
  # Ensure the variables are declared 

  #subscription_id = var.subscription_id
  #client_id       = var.client_id
  #client_secret   = var.client_secret
  #tenant_id       = var.tenant_id

  features {}
}