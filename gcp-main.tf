resource "google_app_engine_application" "app" {
  project     = "lab-devops-cloud-361121"
  location_id = "us-central1"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}