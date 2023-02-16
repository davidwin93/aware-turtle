terraform {

  backend "remote" {
    organization = "zapier-sandbox"

    workspaces {
      name = "aware-turtle"
    }
  }

}
