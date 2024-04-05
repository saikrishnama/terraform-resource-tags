module "tags" {
  source                = "../modules"
  environment           = var.environment
  cost_center_id        = var.cost_center_id
  app_team_name         = var.app_team_name
  application_name      = var.application_name
  application_portfolio = var.application_portfolio
  email_id              = var.email_id
  tags                  = var.tags

}