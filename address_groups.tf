resource "panos_address_group" "address_group" {
  for_each = var.address_groups
    name = each.key
    description = each.value["description"]
    static_addresses = each.value["static_addresses"]
}

