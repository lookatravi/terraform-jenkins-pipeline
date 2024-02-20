# Terraform Block
terraform {
  required_version = ">= 1.4" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}


# Provider Block
provider "aws" {
  profile = "default" # AWS Credentials Profile configured on your local desktop terminal  $HOME/.aws/credentials
  region  = "us-east-2"
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
