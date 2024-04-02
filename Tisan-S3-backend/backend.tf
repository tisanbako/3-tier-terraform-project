# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "tisan-backend-bucket"
    key       = "3-tier-vpc.tfstate"
    region    = "us-east-1"
    profile   = "tisan_terraform_user"
  }
}