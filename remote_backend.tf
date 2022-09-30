terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dsta-cp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
