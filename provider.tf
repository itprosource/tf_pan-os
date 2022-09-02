terraform {
  required_providers {
    panos = {
      source = "paloaltonetworks/panos"
    }
  }
}

provider "panos" {
    hostname = "129.213.23.151"
    username = "admin"
    password = "12-gREAT-mAN"
}