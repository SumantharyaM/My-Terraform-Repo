terraform {
  backend "s3" {
    bucket         = "Sumanth-terraform-backend-bucket"
    key            = "vpc-project/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Sumanth-terraform-lock-table"
    encrypt        = true
  }
}
