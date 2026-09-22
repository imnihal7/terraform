
terraform {
  backend "s3" {
    bucket = "my-nihal-tfstate-files"
    key = "shared-service/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "TF-STATE"
    encrypt = true




  }
}