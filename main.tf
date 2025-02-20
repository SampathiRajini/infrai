provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
  ami           = "ami-0ddfba243cbee3768"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-server"
   }
 }
