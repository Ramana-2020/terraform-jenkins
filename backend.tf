terraform {
  backend "s3" {
    bucket = "aws-s3.tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
