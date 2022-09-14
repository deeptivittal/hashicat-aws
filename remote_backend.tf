terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deepti-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
