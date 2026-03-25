output "bucket_id" {
  description = "S3 Bucket ID"
  value       = aws_s3_bucket.bucket1.id
}

output "bucket_name" {
  description = "S3 Bucket Name"
  value       = aws_s3_bucket.bucket1.bucket
}
