

provider "aws" {
  region = var.aws_region
}

terraform {
  required_version = ">= 1.3.7"
  backend "s3" {
    bucket         = "mur-terraform-bucket"
    key            = "microservices/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}




