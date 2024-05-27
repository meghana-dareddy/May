provider "aws" {
  region = "us-east-1"  # Specify your desired region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "terraform-s3-bucket1993"  # Replace with your desired bucket name

  # Optional: Configure bucket properties
#  acl    = "public-read-write"  # Access Control List for the bucket
  tags   = {
    Name        = "ExampleBucket"
    Environment = "Production"
  }
}

