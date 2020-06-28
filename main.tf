terraform {
  required_providers {
    aws = ">= 2.7.0"
    azurerm = "2.0.0"
  }
}

provider "azurerm" {
  version = "2.0.0"
}

resource "helm_release" "example" {
  name       = "my-redis-release"
  repository = "https://kubernetes-charts.storage.googleapis.com" 
  chart      = "redis"
  version    = "6.4.5"
}
