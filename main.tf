provider "aws" {
  region = "us-east-2"
  shared_credentials_file = "~/.aws/credentials"
  profile = "default"
}


resource "aws_s3_bucket" "b" {
  bucket = "pdpredi1432"
  acl    = "private"

  tags = {
    Name        = "My bucket demo"
    Environment = "pdp"
  }
}

