terraform {
  backend "s3" {
    bucket = "test-this-terraform1"
    key    = "backend/10weeksofcloudops-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
