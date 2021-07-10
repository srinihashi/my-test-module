provider "aws" {
  region = "us-west-2"
}

module "chromedesktop" {
  source="../aws"

  ami = var.ami
  instance_type = var.instance_type
}