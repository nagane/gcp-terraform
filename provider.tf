provider "google" {
  version = "3.5.0"

  region = "asia-northeast1"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
