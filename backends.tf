terraform {
  backend "s3" {
    bucket         = "s3-bucket-terraform-deploying-react-app"
    key            = "example/terraform.tfstate"
    region         = "us-east-1"  # specify your AWS region
    encrypt        = true
  }
}
