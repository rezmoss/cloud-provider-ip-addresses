#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.44.0/23
ufw allow from 51.12.101.64/26
ufw allow from 172.160.160.138/31
ufw allow from 2603:1020:1004:1::400/120
ufw allow from 2603:1020:1004:400::180/122
ufw allow from 2603:1020:1004:1000::36/127
