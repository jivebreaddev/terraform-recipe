variable "prefix" {
  default = "raad"


}

variable "project" {
  default = "recipe-app-api-devops"
}

variable "contact" {
  default = "simonsichangpark@gmail.com"
}

variable "db_user_name" {
  description = "Username for the RDS postgres instance"
}

variable "db_password" {
  description = "Password for the RDS postgres instance"
}