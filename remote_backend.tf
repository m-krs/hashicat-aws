terraform {
  backend "remote" {
    organization = "mike-sky-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
