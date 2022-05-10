provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/GDTC-tan/s3-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
