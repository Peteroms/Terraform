terraform {
  cloud {
    organization = "terraform-ec2"

    workspaces {
      name = "terraform-ec2-re-use"
    }
  }
}
