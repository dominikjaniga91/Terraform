provider "aws" {
  shared_credential_file = "D:\DevOps\Terraform\.aws\credentials"
  profile                = "default"
  region                 = "eu-central-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-20210726"
  acl	 = "private"
}
