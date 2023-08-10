terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.77.0"
    }
  }
}

provider "google" {
  project     = "learngke-395515"
  region      = "europe-west2"
  credentials = file("./credential.json")
}