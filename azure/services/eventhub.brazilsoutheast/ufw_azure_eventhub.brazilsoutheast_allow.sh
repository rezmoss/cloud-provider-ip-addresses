#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.195.150.160/27
ufw allow from 20.195.150.192/26
ufw allow from 20.195.151.0/25
ufw allow from 191.233.9.64/27
ufw allow from 191.237.224.0/26
ufw allow from 2603:1050:403::240/122
ufw allow from 2603:1050:403:2::/120
ufw allow from 2603:1050:403:400::1c0/123
