terraform {
  backend "s3" {
    bucket = "terraform-state-devops-training-bucket"
    key    = "binghui-eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
  required_version = ">= 0.12.0"
}

provider "aws" {
  region  = "ap-southeast-1"
  version = "~> 2.70"
}
