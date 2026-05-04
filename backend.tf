terraform {
  backend "s3" {
    bucket = "mybucket-backend-04"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}