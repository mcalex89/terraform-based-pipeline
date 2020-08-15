terraform {
  backend "s3" {
    bucket = "virginia2020"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-east-1"
  }
}