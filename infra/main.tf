terraform {
  backend "s3" {
    bucket         = "hardik4sharma-tfstate-practice"
    key            = "practice/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "practice_bucket" {
  bucket = "hardik4sharma-cicd-practice-bucket"
}
