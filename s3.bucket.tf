resource "aws_s3_bucket" "tfstatefile" {
  bucket = "devops-remote-tfstatefile-files"

  tags = {
    Name        = "devops-remote-tfstatefile-files"
    Environment = "Dev"
  }
}