terraform {
  backend "s3" {
    bucket         = "<your-terraform-state-bucket>"
    key            = "aws-project/terraform.tfstate"
    region         = var.region
    dynamodb_table = "<your-lock-table>"
    encrypt        = true
  }
}
