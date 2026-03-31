terraform {
  backend "s3" {
    bucket = "dev-test-bucketj"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
