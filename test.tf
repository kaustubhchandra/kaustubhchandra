provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
  access_key = "AKIA4NCU4AZEQTXL4D55"
  secret_key = "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"
}

resource "aws_instance" "ansible-server" {
  ami           = "ami-0851b76e8b1bce90b"
  instance_type = "t2.micro"
  count         = 2

  tags = {
    Name = "docker"
  }
}
