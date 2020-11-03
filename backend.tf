terraform {
  required_version = "~> 0.12.0"
  backend "s3" {
    bucket = "statefile.bucket.ohio"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}
