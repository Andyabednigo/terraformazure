module "sql-database" {
  source              = "Azure/database/azurerm"
  resource_group_name = "azure4everyone-sqldatabase-intro"
  location            = "South Africa North"
  db_name             = "mydatabase"
  sql_admin_username  = "abednigo@eblocks.co.za"
  sql_password        = "Aq145015"

  tags             = {
                        environment = "dev"
                        costcenter  = "it"
                      }
  