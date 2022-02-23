terraform {
  backend "s3" {
    bucket = "pushbutton-thebozkan"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}