module "resource_group" {
  source = "../../modules/rg"
  rgs    = var.rg_details
}
module "storage_account" {
  depends_on = [module.resource_group]
  source     = "../../modules/storage_account"
  stg        = var.stg_details
}
module "vnet" {
  depends_on = [module.storage_account]
  source     = "../../modules/virtual_network"
  vnet       = var.vnet_details
}
module "subnet" {
  depends_on = [module.vnet]
  source     = "../../modules/subnet"
  subnet     = var.subnet_details
}


