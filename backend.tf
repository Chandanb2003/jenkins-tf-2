terraform {
  backend "s3" {
    bucket = "radical-aws-infra-tfstate-dev"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
