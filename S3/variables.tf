variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default = "AKIAZQ3DQ4GWYDIIP5NP"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default = "JxOeUcMX6W9pba2ssEEzs4zrxY68sDuInLTHF6k0"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}
