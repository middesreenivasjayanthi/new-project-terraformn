terraform {
  backend "s3" {
    bucket         = "bucketblock-sreenivas"
    key            = "vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dpt08-table"
  }
}
