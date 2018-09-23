provider "aws" {
  access_key = "AKIAIUPYL6T7AEHBVV2A"
  secret_key = "MMxiyka/MSiLPuKNmx1rk+Mcw1mN8WwIsZkSOl6V"
  region = "us-east-2"
}
resource "aws_instance" "example" {
  ami = "ami-03291866"
  instance_type = "t2.micro"
  tags {
    Name = "terraform-example"
  }
}
