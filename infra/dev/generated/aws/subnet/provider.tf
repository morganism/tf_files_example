provider "aws" {
  region = "eu-west-2"
}

terraform {
	required_providers {
		aws = {
	    version = "~> 6.25.0"
		}
  }
}
