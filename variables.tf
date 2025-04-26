variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}
variable "my_bucket_region" {
    description = "my default bucket region"
    type = string
    default = "eu-north-1"
}

variable "my_bucket_name" {
    description = "my bucket name"
    type = string
    default = "terrform-github-actions-s3-26041"
}
