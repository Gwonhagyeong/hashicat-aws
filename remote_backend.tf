terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HAGYEONG-traning"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
