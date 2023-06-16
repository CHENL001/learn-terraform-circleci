terraform {
  cloud {}

  required_providers {
    aws = {
      source  = "BALI-GROUP"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.2.0"
}

