# variables.tf: Declaring input  for s3
variable "s3_bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}
variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
}

variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  
}

