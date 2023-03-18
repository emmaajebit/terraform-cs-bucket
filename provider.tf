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
    workspaces {
      name = "mobility-base-storage"
    }
  }
}
