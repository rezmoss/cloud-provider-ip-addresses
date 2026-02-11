#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.42.32/27
ufw allow from 51.12.42.128/25
ufw allow from 51.12.100.64/27
ufw allow from 51.12.227.224/27
ufw allow from 51.12.235.224/27
ufw allow from 2603:1020:1004:400::480/123
ufw allow from 2603:1020:1004:800::100/123
ufw allow from 2603:1020:1004:800::240/123
ufw allow from 2603:1020:1004:c02::2a0/123
