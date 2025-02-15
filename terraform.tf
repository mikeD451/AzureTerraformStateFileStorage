terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.16.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~>3.1.0"
    }
  }
  required_version = ">=1.5"
}