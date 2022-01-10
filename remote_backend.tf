terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfefoundations"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
