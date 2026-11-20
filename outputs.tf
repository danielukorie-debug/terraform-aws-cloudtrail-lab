
output "cloudtrail_name" {
  description = "CloudTrail trail name."
  value       = aws_cloudtrail.lab.name
}

output "cloudtrail_arn" {
  description = "CloudTrail trail ARN."
  value       = aws_cloudtrail.lab.arn
}

output "cloudtrail_s3_bucket" {
  description = "S3 bucket for CloudTrail logs."
  value       = aws_s3_bucket.cloudtrail_logs.id
}
