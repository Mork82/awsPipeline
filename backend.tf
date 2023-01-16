# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "prueba-pipeline-000001"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
