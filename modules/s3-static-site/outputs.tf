output "bucket_name" {
  value = aws_s3_bucket.this.bucket
}

output "website_endpoint" {
  value = aws_s3_bucket.this.website_endpoint
}

