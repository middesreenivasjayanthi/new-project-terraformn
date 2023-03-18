resource "aws_s3_bucket" "tefbuck" {
  bucket = "bucketblock-sreenivas"

  object_lock_configuration {
    object_lock_enabled = "Enabled"
  }

  tags = {
    Name = "s3 remote terraform state store"
  }
}
