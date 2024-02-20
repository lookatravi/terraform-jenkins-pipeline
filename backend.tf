terraform {
  backend "s3" {
    bucket = "ravi-s3-devops"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "ravi-dynamodb-table"
  }
}