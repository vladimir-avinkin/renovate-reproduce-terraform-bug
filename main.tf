provider "aws" {
  version = "~> 5.57.0"
}

module "test" {
  source = "git::https://github.com/vladimir-avinkin/renovate-reproduce-terraform-bug.git//module?ref=v0.0.1"
}