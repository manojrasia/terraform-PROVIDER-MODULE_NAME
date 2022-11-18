# Output variable definitions

output "arn" {
  description = "ARN of the S3 Bucket"
  value       = aws_s3_bucket.s3_bucket.s3_bucket_arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = aws_s3_bucket.s3_bucket.s3_bucket_id
}

output "domain" {
  description = "Domain Name of the bucket"
  value       = aws_s3_bucket.s3_bucket.s3_bucket_bucket_domain_name
}

output "endpoint" {
  description = "Endpoint Information of the bucket"
  value       = aws_s3_bucket.s3_bucket.s3_bucket_website_endpoint
}
