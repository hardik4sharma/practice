provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "practice_bucket" {
  bucket = "hardik4sharma-cicd-practice-bucket"
}
