resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_iam_user" "lb" {
  name = var.name

}
