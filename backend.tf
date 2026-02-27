terraform {
  backend "s3" {
    bucket  = "lokeshproject1234"
    key     = "mini-project/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}