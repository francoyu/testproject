terraform {
  backend "remote" {
    organization = "francoyu23"

    workspaces {
      name = "testproject"
    }
  }
}
