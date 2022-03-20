# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket  = "backend-12032022"
    profile = "hanadmin"
    key     = "remote2.tfstate"
    region  = "eu-west-3"
  }
}
