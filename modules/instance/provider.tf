terraform {
  required_version = ">=1.4.0"
  required_providers {
    proxmox = {
      source  = "telmate/proxmox"
      version = "2.9.11"
    }
    pihole = {
      source  = "ryanwholey/pihole"
      version = "0.0.12"
    }
  }
}
