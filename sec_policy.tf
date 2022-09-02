resource "panos_security_policy" "test" {
    rule {
        name = "test"
        source_zones = ["trust"]
        source_addresses = ["169.254.42.14"]
        source_users = ["any"]
        destination_zones = ["trust"]
        destination_addresses = ["169.254.42.14"]
        applications = ["icmp"]
        services = ["any"]
        categories = ["any"]
        action = "allow"
    }
}

