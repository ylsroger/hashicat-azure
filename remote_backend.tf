terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MossyMarsh"
    workspaces {
      name = "hashicat-azure"
    }
  }
}