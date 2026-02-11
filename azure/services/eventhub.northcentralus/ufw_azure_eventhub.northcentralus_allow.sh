#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.51.3.0/24
ufw allow from 20.125.171.64/26
ufw allow from 20.125.203.64/26
ufw allow from 52.162.106.64/26
ufw allow from 2603:1030:608::240/122
ufw allow from 2603:1030:608:1::600/120
ufw allow from 2603:1030:608:402::1c0/123
