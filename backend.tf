terraform {
  backend "s3" {
    bucket = "terraformstate2580"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}