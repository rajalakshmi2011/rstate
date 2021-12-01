terraform {
  backend "s3" {
    bucket         = "terastate2021"
    key            = "dev/terraform.tfstate"
    region         = "ap-southeast-1"
    encrypt        = true
    dynamodb_table = "lock-tera-2021"
  }
}