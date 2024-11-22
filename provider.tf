terraform {
  required_providers {
    spotify = {
      source  = "conradludgate/spotify"
      version = "~> 0.2.0"
    }
  }
}

provider "spotify" {
    # Configuration options
    api_key = var.api_key
  } 