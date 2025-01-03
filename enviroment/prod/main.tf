module "resource_groupprod" {
source = "../../../modules/rg"
rgs = var.rg_details_prod
}

module "storage_prod" {
 depends_on = [ module.resource_groupprod ]
    source = "../../../modules/storage_account"
    stg = var.stg_details_prod
  
}