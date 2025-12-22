provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "demo-server" {
  ami = "ami-00ca570c1b6d79f36"
  instance_type = "m7i-flex.large"
  key_name = "priv-key"
}