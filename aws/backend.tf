terraform {
  backend "remote" {
    organization = "sreyo23"

    workspaces {
      name = "aws"
    }
  }
}