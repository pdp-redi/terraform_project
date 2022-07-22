provider "aws" {
  region  = "us-east-1"
  access_key = "********"
  secret_key = "*******"
}


resource "aws_s3_bucket" "b" {
  bucket = "pdpredi1432"
  acl    = "private"

  tags = {
    Name        = "My bucket demo"
    Environment = "pdp"
  }
}
