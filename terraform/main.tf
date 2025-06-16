terraform {
  backend "remote" {
    organization = "Hyper-Terra-01"

    workspaces {
      name = "hugo-blog-infrastructure"
    }
  }
}
