provider "aws" {
  access_key = "AKIAIP5B2LOBBQK54E2A"
  secret_key = "/uk7uhhrGp9RiDNNNA6NT+vJUz/VbLjAXzSOQrUR"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
}
