## ---------------------------------------------------------------------------------------------------------------------
## Output Definition                    - Project Template
## Project Description                  - Creating a bucket with life cycle policy configuration
## Modification History:
##   - 1.0.0    Jul 03,2023 - Subhamay  - Initial Version
## ---------------------------------------------------------------------------------------------------------------------

output "template_s3_bucket_name_arn" {
  description = "Allium S3 Bucket Arn"
  value       = aws_s3_bucket.template_s3_bucket.arn
}

output "template_s3_bucket_id" {
  description = "Allium S3 Bucket Id"
  value       = aws_s3_bucket.template_s3_bucket.id
}

output "template_s3_bucket_domain_name" {
  description = "Allium S3 Bucket Domain Name"
  value       = aws_s3_bucket.template_s3_bucket.bucket_domain_name
}

output "template_s3_bucket_region" {
  description = "Allium S3 Bucket Region"
  value       = aws_s3_bucket.template_s3_bucket.region
}

output "template_s3_bucket_force_destroy" {
  description = "Allium S3 Bucket Force Destroy"
  value       = aws_s3_bucket.template_s3_bucket.force_destroy
}

output "template_s3_bucket_prefix" {
  description = "Allium S3 Bucket Prefix"
  value       = aws_s3_bucket.template_s3_bucket.bucket_prefix
}

output "template_s3_bucket_regional_domain_name" {
  description = "Allium S3 Bucket Domain Name"
  value       = aws_s3_bucket.template_s3_bucket.bucket_regional_domain_name
}

output "template_s3_bucket_tags_all" {
  description = "Allium S3 Bucket Tags All"
  value       = aws_s3_bucket.template_s3_bucket.tags_all
}

output "template_s3_bucket_lifecycle_config" {
  description = "Allium S3 Bucket Lifecycle Configuration"
  value       = aws_s3_bucket_lifecycle_configuration.template_s3_bucket_lifecycle_config.rule
}