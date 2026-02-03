terraform {
  backend "s3" {
    bucket = "cmtr-j932vkjz-bucket-cicd-tf-20260203124958"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}