provider "aws" {
  profile    = "default"
  region     = "us-west-2"
  access_key = "AKIA4NCU4AZEYAJ3MPFT"
  secret_key = "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"
}

resource "aws_instance" "ansible-server" {
  ami           = "ami-0892d3c7ee96c0bf7"
  instance_type = "t2.micro"
  count         = 2

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
