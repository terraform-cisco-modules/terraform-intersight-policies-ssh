module "ssh" {
  source  = "terraform-cisco-modules/policies-ssh/intersight"
  version = ">= 1.0.1"

  description  = "default SSH Policy."
  enable_ssh   = true
  name         = "default"
  organization = "default"
  ssh_port     = 22
  ssh_timeout  = 1800
}
