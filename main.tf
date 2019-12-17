module "foo" {
  source  = "github.com/terraform-aws-modules/terraform-aws-eks?ref=v7.0.1"
}
module "consul" {
  source    = "hashicorp/consul/aws"
  version   = "0.1.0"
}
provider "azurerm" {
  version = "1.36.1"
}
