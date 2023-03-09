provider "aws" {
  region     = lookup(var.env,"aws_region")
  access_key = lookup(var.env,"aws_access_key")
  secret_key = lookup(var.env,"aws_secret_key")
}