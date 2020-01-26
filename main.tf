module "foo" {
  source  = "github.com/terraform-aws-modules/terraform-aws-eks?ref=v6.0.0"
}
module "consul" {
  source    = "hashicorp/consul/aws"
  version   = "0.7.4"
}
provider "azurerm" {
  version = "1.36.1"
}
