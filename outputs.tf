output "s3-bucket-url" {
  value = aws_s3_bucket.site.bucket_domain_name
}

output "cloudfront" {
  value = aws_cloudfront_distribution.site.domain_name
}

output "distribution-id" {
  value = aws_cloudfront_distribution.site.id
}
