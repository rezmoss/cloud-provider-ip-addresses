#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.50.216/29
ufw allow from 20.192.50.224/30
ufw allow from 20.192.234.0/30
ufw allow from 2603:1040:1104::100/125
ufw allow from 2603:1040:1104::108/126
ufw allow from 2603:1040:1104:1::158/125
ufw allow from 2603:1040:1104:400::80/125
