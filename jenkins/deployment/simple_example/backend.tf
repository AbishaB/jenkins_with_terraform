terraform {
  backend "gcs" {
    bucket = "alert-vortex-backend"
    prefix = "jenkins"
  }
}
