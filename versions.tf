
terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      version = ">=4.0.0, <6.0"
      source  = "hashicorp/aws"
    }
    cloudflare = {
      version = ">=3.0.0, <5.0"
      source  = "cloudflare/cloudflare"
    }
  }
}
