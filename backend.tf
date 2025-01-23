terraform {
  backend "s3" {
    bucket = "ksn-s3-poc-bucket"
    region = "us-east-1"
    key = "dev/myproject.tfstate"
    
  }
}