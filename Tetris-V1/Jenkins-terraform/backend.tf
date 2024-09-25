terraform {
  backend "s3" {
    bucket = "terraform-bucket-statefiles" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
