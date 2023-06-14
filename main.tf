provider  "aws" {
region = "us-west-1"
access_key = "AKIA3ZH5CUBMB2F2F7XM"
secret_key = "zBbfssp1LpEVS6zaMi3WwZEWsADYh2emWwQCJ/W4"
}

resource "aws_s3_bucket" "example"   {
  bucket = "sriram"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
