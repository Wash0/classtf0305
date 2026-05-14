terraform {
  backend "s3" {
    bucket = "my-output-bucket-0511"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}