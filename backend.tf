terraform {
  backend "s3" {
    bucket = "terra-omar"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terra-table"
  }
}