#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.193.202.24/29
ufw allow from 20.193.204.100/30
ufw allow from 2603:1040:d04:400::98/125
ufw allow from 2603:1040:d04:800::158/125
ufw allow from 2603:1040:d04:800::350/125
