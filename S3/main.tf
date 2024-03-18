resource "aws_s3_bucket" "terrateam" {
  bucket = lower("infraSity")
  acl = "private"
  versioning {
    enabled = true
  }
}
