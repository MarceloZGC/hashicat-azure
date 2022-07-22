terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "company-marcelo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
