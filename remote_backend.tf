terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vimalvi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
