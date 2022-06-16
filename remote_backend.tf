terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sorenson_Earl_Kirkland"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
