terraform {
  backend "s3" {
    bucket = "terraform-bucket-twu-378"
    key    = "state/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
