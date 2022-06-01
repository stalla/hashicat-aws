terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "satchit-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
