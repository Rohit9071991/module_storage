rg_details = {
  rg1 = {
    name     = "qwerty"
    location = "centralindia"
  }
}
stg_details = {
  stg1 = {
    name                     = "qwertystorage"
    resource_group_name      = "qwerty"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
vnet_details = {
  vnet1 = {
    name                = "qwertyvnet"
  location            = "centralindia"
  resource_group_name = "qwerty"
  address_space       = ["10.0.0.0/16"]
  }
}
