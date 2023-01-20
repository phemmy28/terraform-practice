provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00874d747dde814fa"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }

}
