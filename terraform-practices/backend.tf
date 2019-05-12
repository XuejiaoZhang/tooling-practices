terraform {
  backend "s3" {
    bucket = "terraform-z"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
