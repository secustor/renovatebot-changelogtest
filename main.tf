terraform {
  required_providers {
    aws = ">= 2.7.0"
    azurerm = "2.15.0"
  }
}

provider "azurerm" {
  version = "2.0.0"
}
