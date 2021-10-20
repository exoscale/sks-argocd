terraform {
  required_providers {
    exoscale = {
      source  = "exoscale/exoscale"
      version = "~> 0.29.0"
    }
  }
}

provider "exoscale" {}
