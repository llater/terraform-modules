# Inputs
variable "name" {}

variable "cname" {}

# Resources
module "bucket" {
  source = "../s3-bucket-static-site"

  name = var.name
}

module "certificate" {
  source = "../acm-certificate"

  domain_name = var.cname
}

# module CDN
# module CNAME
