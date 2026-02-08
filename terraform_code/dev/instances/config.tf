terraform {
  backend "s3" {
    bucket = "varnika-bucket"                       // Bucket where to SAVE Terraform State
    key    = "project1-config/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                            // Region where bucket is created
  }
}