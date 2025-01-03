rg_details_prod = {
  rg1 = {
    name     = "rohit"
    location = "eastus"
  }
}

stg_details_prod = {
  stg1 = {
    name                     = "qwertystorage2"
    resource_group_name      = "rohit"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
