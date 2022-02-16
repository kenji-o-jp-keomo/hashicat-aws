terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kenji-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
