terraform {
  backend s3{
    bucket = "finlandbucket"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
