#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.45.240.128/25
ufw allow from 20.45.241.0/26
ufw allow from 20.46.15.64/26
ufw allow from 40.78.202.32/27
ufw allow from 168.61.143.128/26
ufw allow from 2603:1030:f:1::240/122
ufw allow from 2603:1030:f:3::200/122
ufw allow from 2603:1030:f:3::400/120
ufw allow from 2603:1030:f:400::9c0/123
