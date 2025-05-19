locals {
  name_prefix     = var.name_prefix
  rg_name         = "${local.name_prefix}-rg"
  sql_server_name = "${local.name_prefix}-sql"
  sql_db_name     = "${local.name_prefix}-sql-db"
  asp_name        = "${local.name_prefix}-asp"
  app_name        = "${local.name_prefix}-app"
}
