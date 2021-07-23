provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = "eu-west-2"
}

module "base" {
    source = "C:\\Users\\jordan.barnes\\Documents\\workstation\\terraform-tutorial\\PSExample\\base"
}