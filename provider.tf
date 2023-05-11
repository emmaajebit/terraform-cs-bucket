# emma ajebit
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "avian-amulet-378416"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "sami123123123"

    workspaces {
      name = "mobility-base-storage"
    }
  }
}
