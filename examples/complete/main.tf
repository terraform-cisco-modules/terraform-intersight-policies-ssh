module "ssh" {
  source  = "terraform-cisco-modules/policies-ssh/intersight"
  version = ">= 1.0.1"

  description      = "default SSH Policy."
  name         = "default"
  organization = "default"
}
