resource "google_storage_bucket" "startup-script" {
  name     = "var.name"
  region = "var.region"
  project  = "var.project"
}
