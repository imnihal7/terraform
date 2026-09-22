
terraform {

  backend "s3" {
    bucket         = "terraform-backend-state"
    key            = "nonprod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}