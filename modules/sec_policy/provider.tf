terraform {
  required_providers {
    panos = {
      source = "paloaltonetworks/panos"
    }
  }
}

provider "panos" {
    hostname = "x.x.x.x"
    username = ""
    password = ""
}