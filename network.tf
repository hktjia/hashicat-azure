module "network" {
  source  = "app.terraform.io/kkisworo-chip-bootcamp/network/azurerm"
  version = "3.5.0"
  resource_group_name = "kkisworo-workshop"
}