resource "aws_s3_bucket" "tfstatefile" {
  bucket = "aws-remote-tfstatefile-files"

  tags = {
    Name        = "aws-remote-tfstatefile-files"
    Environment = "Dev"
  }
}