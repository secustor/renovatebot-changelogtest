module "foo" {
  source  = "github.com/terraform-aws-modules/terraform-aws-eks?ref=v12.1.0"
}
module "consul" {
  source    = "hashicorp/consul/aws"
  version   = "0.1.0"
}
provider "azurerm" {
  version = "1.36.1"
}
