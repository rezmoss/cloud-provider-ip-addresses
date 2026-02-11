#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.33.50/31
ufw allow from 51.12.46.228/31
ufw allow from 51.12.75.224/29
ufw allow from 51.12.229.244/31
ufw allow from 51.12.238.168/31
ufw allow from 135.225.43.0/28
ufw allow from 135.225.43.16/29
ufw allow from 2603:1020:1004::200/123
ufw allow from 2603:1020:1004:402::20/125
ufw allow from 2603:1020:1004:800::460/125
ufw allow from 2603:1020:1004:c00::/125
