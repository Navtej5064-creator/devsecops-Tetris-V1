terraform {
  backend "s3" {
    bucket = "devsecops-tetris-navtej" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
