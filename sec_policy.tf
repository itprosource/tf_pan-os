resource "panos_security_policy" "security_policy" {
    rule {
        name = var.name
        source_zones = var.source_zones
        source_addresses = var.source_addresses
        source_users = var.source_users
        destination_zones = var.destination_zones
        destination_addresses = var.destination_addresses
        applications = var.applications
        services = var.services
        categories = var.categories
        action = var.action
    }
}

