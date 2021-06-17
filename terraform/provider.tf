terraform {
  required_providers {
    exoscale = {
      source  = "exoscale/exoscale"
      version = "~> 0.24.0"
    }
  }
}

provider "exoscale" {}
