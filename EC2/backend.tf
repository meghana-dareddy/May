terraform {
backend s3 {
    bucket         = "meghana98"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
