provider "aws" {
  region     = "ap-northeast-1"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "terrateam" {
  ami           = "ami-080e1f13689e07408" 
  instance_type = "t2.micro"
  tags = {
    Name = "terrateam"
  }
}
