module "main" {
  source       = "../.."
  description  = "${var.name} SSH Policy."
  enable_ssh   = true
  name         = var.name
  organization = "terratest"
  ssh_port     = 22
  ssh_timeout  = 1800
}
