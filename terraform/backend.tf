terraform {
    backend "s3" {
      bucket = "remotebackend"
      key    = "randomband/terraform.tfstate"
      region = "us-west-1"
    }
  }
