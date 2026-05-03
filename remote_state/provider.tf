terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.39.0"
    }
  }
}


terraform {
  backend "s3" {
    bucket = "remote-state-practice-tf"
    key    = "remote_state.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true # if we dont mention the lock file , stat3 fie corrupts everyone can paralley change the state file 
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

