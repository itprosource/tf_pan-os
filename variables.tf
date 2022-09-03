variable "name" {
  type = string
}

variable "source_zones" {
  type = map(string)
}

variable "source_addresses" {
  type = map(string)
}

variable "source_users" {
  type = map(string)
}

variable "destination_zones" {
  type = map(string)
}

variable "destination_addresses" {
  type = map(string)
}

variable "applications" {
  type = map(string)
}

variable "services" {
  type = map(string)
}

variable "categories" {
  type = map(string)
}

variable "action" {
  type = string
}


