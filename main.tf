provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2JFYXDZFEPY26EP7"
  secret_key = "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"
}
resource "aws_instance" "Mass1" {
  ami           = ami-00457129acaaf363d
  instance_type = "t3.micro"
}
resource "aws_instance" "Mass1" {
  ami           = ami-00457129acaaf363d
  instance_type = "t3.micro"  
}
resource "aws_instance" "Mass3" {
  ami           = ami-00457129acaaf363d
  instance_type = "t3.micro"  
}
