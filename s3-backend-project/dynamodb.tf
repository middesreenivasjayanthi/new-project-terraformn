resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "dpt08-table"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name = "dynamodb-terraform-statelock-table"
  }
}
