variable "environment" {
  type    = string
  default = null
}
variable "application_name" {
  type    = string
  default = null

}
variable "cost_center_id" {
  type    = number
  default = null

}
variable "application_portfolio" {
  type    = string
  default = null
}
variable "app_team_name" {
  type    = string
  default = null

}
variable "email_id" {
  type    = string
  default = null
}
variable "tags" {
  type = map(string)
  default = {}

}