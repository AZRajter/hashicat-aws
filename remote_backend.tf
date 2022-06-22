terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex-t1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
