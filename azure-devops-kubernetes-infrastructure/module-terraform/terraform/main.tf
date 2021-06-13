provider "azurerm" {
  version = "~>1.33.1"
  features {}
}
provider "azuread" {
  version = "~>0.6.0"
}
terraform {
    backend "azurerm" {}
}