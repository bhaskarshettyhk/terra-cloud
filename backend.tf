terraform {
  backend s3{
    bucket = "hkbhaskar"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
