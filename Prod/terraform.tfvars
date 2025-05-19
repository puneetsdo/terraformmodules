rg_names = {
  "rg1" = {
    name     = "rg1"
    location = "East US"
  }
  "rg2" = {
    name     = "rg2"
    location = "westus"
  }


}
storage_accounts = {
  "stg1" = {
    name                     = "storageaccount19901"
    resource_group_name      = "rg1"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "stg2" = {
    name                     = "storageaccount19902"
    resource_group_name      = "rg2"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "stg3" = {
    name                     = "storageaccount19903"
    resource_group_name      = "rg2"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}