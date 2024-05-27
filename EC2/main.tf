provider "aws" {
  region = "us-east-1"  # Specify your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-04b70fa74e45c3917"  # AMI ID for the desired OS
  instance_type = "t2.micro"                # Instance type
  key_name      = "meghana"           # Key pair name for SSH access

  tags = {
    Name = "TerraformInstance"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "meghana981"
}
