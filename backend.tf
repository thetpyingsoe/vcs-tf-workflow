terraform {
  cloud {
    organization = "tps-tfc"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces { 
      name = "vcs-tf-workflow"
    } 
  }
}