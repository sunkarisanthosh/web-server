resource "google_storage_bucket" "startup-script" {
  name     = "var.name"
  location = "EU"
  project  = "web-server-365312"
}

resource "google_storage_bucket_object" "picture" {
  name   = "startup-script"
  source = "${file("script.txt")}"
  bucket = "${google_storage_bucket.startup-script.name}"
}
