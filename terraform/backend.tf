terraform {
  backend "s3" {
    bucket = "demo-adah-kops"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}