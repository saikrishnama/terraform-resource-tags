variable "environment" {
    type = string 
    default = "dev" 
}
variable "application_name" {
    type = string
    default = "sample-app"
  
}
variable "cost_center_id" {
    type = string
    default = "12345"
  
}
variable "application_portfolio" {
    type = string
    default = "appp-ada" 
}
variable "app_team_name" {
    type = string
    default = "dragaon"
  
}
variable "email_id" {
    type = string
    default = "app@gmail.com"
}
variable "tags" {
    type = map(string)
    default = {
      
    }
  
}