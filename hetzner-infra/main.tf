terraform {
  required_providers {
    hcloud = {
      source = "opentofu/hcloud"
      version = "1.52.0"
    }
  }
}

provider "hcloud" {
  token = var.hcloud_token
}

