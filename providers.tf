provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket         = "tf-alamutu"    
    key            = "backend-state-tf"       
    region         = "us-east-1"            
  }
}