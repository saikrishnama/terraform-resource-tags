locals {
  environment           = lower(format("%v", var.environment))
  application_name      = lower(format("%v", var.application_name))
  application_portfolio = lower(format("%v", var.application_portfolio))
  cost_center_id        = lower(format("%v", var.cost_center_id))
  app_team_name         = lower(format("%v", var.app_team_name))
  ### email Group Details 
  email = format("%v", var.email_id)
  manditory_tags = {
    environment           = local.environment
    application_name      = local.application_name
    application_portfolio = local.application_portfolio
    cost_center_id        = local.cost_center_id
    app_team_name         = local.app_team_name
  }
  tags = merge(local.manditory_tags, var.tags)
}
