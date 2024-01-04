resource "aws_s3_bucket" "gogreenbucketibragimov" {
  bucket = "gogreenbucketibragimov"

  tags = {
    Name        = "gogreenbucketibragimov"
    Environment = "APP"
  }
}
