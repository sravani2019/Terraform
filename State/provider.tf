terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.32.1"
    }
  }
}
terraform {
  backend "s3" {
    bucket = "84s-devops-state"
    key    = "remote-state-demo"
    region = "us-east-1"
    #dynamodb_table = "84s-devops-state"
    encrypt = true
    use_lockfile = true
  }
}


provider "aws" {
  # Configuration options
}