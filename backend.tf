terraform {
  backend "s3" {
    bucket = "valyterraformers"
    key = "state"
    region = "us-east-1"
    dynamodb_table = "terraformers"
    
  }
}