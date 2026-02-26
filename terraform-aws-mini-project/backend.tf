terraform {
  backend "s3" {
    bucket  = "lokesh-terraform-state-2026"
    key     = "mini-project/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}