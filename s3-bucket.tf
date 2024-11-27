# This below code creates S3 bucket  using terraform template

provider "aws" {
  region = "us-west-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket  = "s3-bucketcreation"
}