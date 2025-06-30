variable "bucket_name" {
  description = "Name for the S3 bucket"
  type        = string
}

variable "project_name" {
  description = "Tagging prefix"
  type        = string
}

variable "tags" {
  description = "Optional tags"
  type        = map(string)
  default     = {}
}

