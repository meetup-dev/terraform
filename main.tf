terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.11.1"
    }
  }
}

backend "remote" {
  organization = "meetup-dev"

  workspaces {
    name = "terraform"
  }
}

provider "digitalocean" {
  //
}
