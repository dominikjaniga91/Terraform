provider "aws" {
  region                 = "eu-central-1"
  profile                = "default"
  shared_credentials_file = "D:/DevOps/Terraform/.aws/credentials"
}

resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "tf-course-20210726-dominik"
  acl	 = "private"
}

resource "aws_default_vpc" "default" {}
