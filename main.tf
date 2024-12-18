# main.tf: Example AWS EC2 instance creation

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "example" {
  bucket = var.
}
