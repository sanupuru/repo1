terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.27.0"
    }
  }
  #terraform tfstate file remote backend section
backend "s3" {
    bucket = "sesh-jan07-terraform"
    key = "dev/sesh/terraform.tfstate"
    encrypt = true
    region= "us-west-1"
    dynamodb_table = "sesh-locking-table"

}
}

provider "aws" {
  # Configuration options
  region = "us-east-1" #additional changes
}


