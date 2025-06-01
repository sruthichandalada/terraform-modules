provider "aws" {
    region = "ap-south-1"
}

resource "aws_dynamodb_table" "my_dbtable" {
  name         = var.table_name
  billing_mode = "PROVISIONED"
  read_capacity  = 5
  write_capacity = 5
  hash_key     = var.LockID
  tags = var.tags

  attribute {
    name = var.LockID
    type = "S"
  }

}
