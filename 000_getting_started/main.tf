terraform {

  cloud {
    organization = "nonstoplearning"

    workspaces {
      name = "initial"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.6.0"
    }
  }
}

locals {
  project_name = "first"
}
