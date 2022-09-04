module "security_policy" {
  source = ".."

  rules = {
    test = {
      source_zones = [""]
      source_addresses = ["169.254.42.14"]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = ["169.254.42.13"]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    NO-ACCESS = {
      source_zones = [""]
      source_addresses = ["0.0.0.0/0"]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["deny"]
    }
    MGMT-ACCESS-S = {
      source_zones = [""]
      source_addresses = ["192.168.255.254"]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    MGMT-ACCESS-CC = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    MGMT-ACCESS-CC-LIC = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    HA-S-STATUS = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    HA-B-STATUS = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    HA-CONF = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    HA-SYNC = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    MGMT-ACCESS-R = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    MGMT-ACCESS-REST = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    MGMT-ACCESS = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-MGMT-SNMP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    LL-IP-TUNNELS = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-MAIL = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-L2TP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-VIRSCAN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-POL = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-VPN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-DHCP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-DNS = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-OSPF = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-RIP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-BGP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-SSH = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-SIP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-FTP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-SAPRT = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-SNMP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-PX = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-NTP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    OP-SRV-ICMP = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-ICMP-PING = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-PPTP-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-DHCP-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-AUTH-MSAD-SYNC-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-AUTH-TSAGENT-SYNC-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-AUTH-WIFIAP-UDP-SYNC-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-AUTH-WIFIAP-TCP-SYNC-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }
    BOX-AUTH-WIFIAP-SSL-SYNC-IN = {
      source_zones = [""]
      source_addresses = [""]
      source_users = ["any"]
      destination_zones = [""]
      destination_addresses = [""]
      applications = [""]
      services = [""]
      categories = [""]
      action = ["allow"]
    }

  }


}