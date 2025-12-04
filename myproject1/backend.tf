terraform {
  backend "s3" {
    bucket         = "sumanth-tf-backend-bucket-001"
    key            = "vpc-project/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Sumanth-terraform-lock-table"
    encrypt        = true
  }
}
