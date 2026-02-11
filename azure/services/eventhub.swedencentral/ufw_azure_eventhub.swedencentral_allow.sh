#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.30.0/24
ufw allow from 51.12.98.160/27
ufw allow from 51.12.102.64/26
ufw allow from 51.12.226.64/26
ufw allow from 51.12.234.64/26
ufw allow from 2603:1020:1004::240/122
ufw allow from 2603:1020:1004:2::400/120
ufw allow from 2603:1020:1004:400::2c0/123
ufw allow from 2603:1020:1004:c02::c0/123
