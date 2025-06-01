variable "table_name" {
  type        = string
  description = "Name of the DynamoDB table"
}

variable "LockID" {
  type        = string
  default     = "LockID"
  description = "Primary key of the table"
}

variable "tags" {
  type        = map(string)
  default     = {}
}
