terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.36.0"
    }
    google = {
      source = "hashicorp/google"
      version = "~> 5.36.0"
    }
  }
}
module "test2" {
  source = "git::https://github.com/vladimir-avinkin/renovate-reproduce-terraform-bug.git//module?ref=v0.0.1"
}