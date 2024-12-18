terraform {
  backend "s3" {
    bucket = "tns-terraform-state-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
  }