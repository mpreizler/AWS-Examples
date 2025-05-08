#terraform init
#terraform plan
#terraform apply

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

provider "aws" {}

resource "aws_s3_bucket" "s3" {
  bucket = "terraform-experiments-mariano-preizler"
}
