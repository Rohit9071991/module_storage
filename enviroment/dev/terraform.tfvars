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
subnet_details = {
  subnet1 = {
    name                 = "qwertysubnet1"
    resource_group_name  = "qwerty"
    virtual_network_name = "qwertyvnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}