module "test" {
  source = "git::https://github.com/vladimir-avinkin/renovate-reproduce-terraform-bug.git//module?ref=v0.0.2"
}

module "test2" {
  source = "git::https://github.com/vladimir-avinkin/renovate-reproduce-terraform-bug.git//module?ref=v0.0.2"
}