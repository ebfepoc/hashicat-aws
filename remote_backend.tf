terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ehsanbaig-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
