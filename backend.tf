terraform {
  backend s3{
    bucket = "californiabucket"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
