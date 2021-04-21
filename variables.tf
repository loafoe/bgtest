variable "cf_username" {
  description = "CF username"
  type        = string
}
variable "cf_password" {
  description = "CF password"
  type        = string
}
variable "cf_api" {
  description = "CF API endpoint"
  type        = string
}
variable "cf_org" {
  description = "CF Org name to target"
  type        = string
}
variable "cf_space" {
  description = "CF Space name to deploy into"
  type        = string
}
variable "cf_domain" {
  description = "Cf domain to use"
  type        = string
}
