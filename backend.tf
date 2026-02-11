terraform {
  backend "s3" {
    bucket = "vinaybarfi-s3-bucket"
    key    = "path/to/my/key"
    region = "ap-south-1"
  }
}
