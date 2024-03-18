
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default = "terrateam-90"
}

variable "region" {
  description = "The AWS region where the S3 bucket will be created"
  type        = string
  default = "us-east-1"
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "terrateam-90" {
  bucket = var.bucket_name
}

output "bucket_name" {
  value = aws_s3_bucket.terrateam-90.bucket
}
