terraform {
  backend "s3" {
    bucket = "radical-aws-infra-tfstate-dev-12345"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
