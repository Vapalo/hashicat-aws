terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vapalo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
