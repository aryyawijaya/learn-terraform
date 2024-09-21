terraform {
  /*
  cloud {
    organization = "hcp-terraform-tutorial"

    workspaces {
      name = "learn-terraform"
    }
  }
  */

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }

  required_version = "~> 1.2"
}
