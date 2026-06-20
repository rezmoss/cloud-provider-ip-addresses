#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.2.105.224/30
ufw allow from 20.189.107.0/24
ufw allow from 2603:1040:207:f::700/120
ufw allow from 2603:1040:207:1000::2/128
