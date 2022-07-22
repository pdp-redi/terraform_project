provider "aws" {
  region  = "us-east-1"
  access_key = "AKIAZIWQB7RP4C7XY77K"
  secret_key = "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"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
