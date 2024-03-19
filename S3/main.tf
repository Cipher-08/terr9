provider "aws" {
  region     = "ap-northeast-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "terrateam" {
  ami           = "ami-080e1f13689e07408" 
  instance_type = "t2.micro"
  tags = {
    Name = "terrateam"
  }
}
