terraform {
  backend "s3" {
    bucket = "venu1212"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
