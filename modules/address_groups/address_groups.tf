module "address_groups" {
  source = ".."

  address_groups = {
    LocalRedirIPs = {
      description      = "",
      static_addresses = ["169.254.1.11"]
    },
    Loopback = {
      description      = "",
      static_addresses = ["127.0.0.0/8"]
    }
    Static-Gateways = {
      description      = "IP addresses of all configured static gateways",
      static_addresses = [
        "169.254.59.221",
        "169.254.56.153",
        "10.64.10.65",
        "10.64.10.33",
        "10.64.10.40",
        "169.254.44.201",
        "169.254.46.169",
        "169.254.47.41",
        "169.254.45.57",
        "169.254.47.109",
        "169.254.47.117",
        "169.254.117.173",
        "169.254.168.81",
        "169.254.42.14",
        "169.254.46.217",
        "169.254.45.157",
        "169.254.46.13",
        "169.254.47.13",
        "169.254.9.169",
        "169.254.8.141",
        "169.254.42.2"
      ]
    }
  }
}