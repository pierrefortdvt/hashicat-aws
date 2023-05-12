terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pfo31"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
