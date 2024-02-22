terraform {
  backend "s3" {
    bucket = "day4s3create"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
