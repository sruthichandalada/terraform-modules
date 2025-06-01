variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "force_destroy" {
  type        = bool
  default     = true
  description = "Delete all objects when deleting the bucket"
}

variable "versioning" {
  type        = bool
  default     = true
  description = "Enable versioning"
}

variable "tags" {
  type        = map(string)
  default     = {}
}
