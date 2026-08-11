module "account_request" {
  source = "./modules/account-request"

  account_name = var.account_name
  account_email = var.account_email
  target_ou = var.target_ou
}

variable "account_name" {
  type    = string
  default = "REPLACE_ME"
}

variable "account_email" {
  type    = string
  default = "REPLACE_ME"
}

variable "target_ou" {
  type    = string
  default = "REPLACE_ME"
}
