# Specify the provider (GCP, AWS, Azure)
provider "google" {
project = "zippy-nomad-192208"
region = "europe-west1"
credentials = var.tfc_gcp_dynamic_credentials
}
