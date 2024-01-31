provider "aws" {
  default_tags {
    tags = {
      owner     = "kz.li@hashicorp.com"
      se-region = "Singapore"
      purpose   = "onboarding"
      ttl       = 3
      terraform = true
      trigger = 2
    }
  }
  region = "ap-southeast-1"
}