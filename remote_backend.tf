terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ruby-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
