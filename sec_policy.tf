resource "panos_security_policy" "security_policy" {

    dynamic rule {
        for_each = var.rules
        content {
            name = rule.value["name"]
            source_zones = rule.value["source_zones"]
            source_addresses = rule.value["source_addresses"]
            source_users = rule.value["source_users"]
            destination_zones = rule.value["destination_zones"]
            destination_addresses = rule.value["destination_addresses"]
            applications = rule.value["applications"]
            services = rule.value["services"]
            categories = rule.value["categories"]
            action = rule.value["action"]
        }
    }
}

