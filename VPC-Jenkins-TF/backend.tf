#backend.tf
terraform {
  backend "s3" {
    bucket = "asidiki-terraform"
    region = "us-east-1"
    key = "tetris-app/terraform.tfstate"
  }
}