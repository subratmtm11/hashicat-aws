terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nsubrat-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
