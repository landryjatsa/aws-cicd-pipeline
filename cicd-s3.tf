resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "landry-pipeline-artifacts-davo"
  acl    = "private"
} 