terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alkasaiz"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
