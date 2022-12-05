provider "aws" {
region = "eu-central-1"
}

resource "aws_instance" "example" {
ami = "ami-0fb653ca2d3203ac1"
instance_type = "t2.micro"
}

#provider "aws" {
#  region = "${var.aws_region}"
#  profile = "${var.aws_credential_profile}"
#}

#provider "archive" {}
