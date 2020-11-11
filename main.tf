provider "aws" {
  region = "eu-west-1"
}

module "vpc" {
  source  = "app.terraform.io/antzi-training/vpc/aws"
  version = "2.64.0"
  # insert required variables here
}
