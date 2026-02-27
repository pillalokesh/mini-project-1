# S3 Bucket
resource "aws_s3_bucket" "main" {
  bucket = "${var.project_name}-${random_id.bucket_suffix.hex}"

  tags = {
    Name = "${var.project_name}-bucket"
  }
}

# Random ID for unique bucket name
resource "random_id" "bucket_suffix" {
  byte_length = 4
}
