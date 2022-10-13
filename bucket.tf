resource "google_storage_bucket" "startup-script" {
  name     = "var.name"
  location = "var.region"
  project  = "var.project"
}
