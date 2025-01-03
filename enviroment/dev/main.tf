module "resource_group" {
  source = "../../modules/rg"
  rgs    = var.rg_details
}
module "stotage_account" {
  depends_on = [module.resource_group]
  source     = "../../modules/storage_account"
  stg        = var.stg_details
}


