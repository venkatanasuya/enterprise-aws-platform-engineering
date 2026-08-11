resource "aws_cloudtrail" "platform" {
  name                          = "<TRAIL_NAME>"
  s3_bucket_name                = "<LOG_BUCKET_NAME>"
  include_global_service_events = true
  is_multi_region_trail         = true
  enable_log_file_validation    = true
}
