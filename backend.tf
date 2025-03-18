terraform {
  backend "s3" {
    bucket = "radical-tfstate-dev-12345"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
