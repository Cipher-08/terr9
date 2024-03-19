resource "aws_s3_bucket" "terrateam" {
  bucket = lower(var.s3_bucket_name)
  acl    = "private"
  versioning {
    enabled = true
  }
}
