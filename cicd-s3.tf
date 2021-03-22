resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "aws-hiringb-codepipe-tf"
  acl    = "private"
} 