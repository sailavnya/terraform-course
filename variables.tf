variable "aws_profile" {
  description = "default"
  type        = string
}

variable "aws_region" {
  description = "us-east-1"
  type        = string
}

variable "bucket_name" {
  default = "s3-bucket-terraform-deploying-react-app1"
  type = string
}

variable "created_by" {
  default = "lavanya" 
  type = string
}

variable "object_ownership" {
  default = "BucketOwnerPreferred"
  type = string
}
