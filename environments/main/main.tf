provider "google" {
  project = var.project_id
  region  = var.location_id
  zone    = var.zone_id
}

provider "google-beta" {
  project = var.project_id
  region  = var.location_id
  zone    = var.zone_id
}
