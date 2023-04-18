terraform {
  backend "s3" {
    bucket = "terraform-25"
    key    = "05-s3-state/terraform.tfstate"
    region = "us-east-1"
  }
}
