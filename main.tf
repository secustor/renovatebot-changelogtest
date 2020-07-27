terraform {
  required_providers {
    aws = ">= 2.7.0"
    azurerm = "2.16.0"
  }
}

provider "azurerm" {
  version = "2.16.0"
}

resource "helm_release" "example" {
  name       = "my-redis-release"
  repository = "https://kubernetes-charts.storage.googleapis.com" 
  chart      = "redis"
  version    = "6.0.1"
}
