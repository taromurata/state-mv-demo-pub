terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "random" {}

resource "random_pet" "rp1" {}
resource "random_pet" "rp2" {}
resource "random_pet" "rp3" {}
resource "random_pet" "rp4" {}
