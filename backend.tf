terraform {
  backend "s3" {
    bucket = "terraform.f1kart.com"
    key    = "terraform.tfstate"
    region = "us-east-1"

    encrypt = true
  }
}