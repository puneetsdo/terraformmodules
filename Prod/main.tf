module "resource_groups" {
  source   = "../Resource_Group"
  rg_names = var.rg_names
}
module "storage_acounts" {
  source           = "../Storage_Account"
  storage_accounts = var.storage_accounts
  depends_on = [ module.resource_groups ]
}