resource "google_storage_bucket" "startup-script" {
  name     = "${var.project}-startup-script"
  location = "${var.location}"
  project  = "${var.project}"
}
