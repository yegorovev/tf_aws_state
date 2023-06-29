variable "bucket_name" {
  description = "AWS bucket state name"
  type        = string
  nullable    = false
}

variable "lock_table" {
  description = "AWS dynamo table name"
  type        = string
  nullable    = false
}
