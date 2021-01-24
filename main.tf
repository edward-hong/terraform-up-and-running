provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-06ce513624b435a22"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}