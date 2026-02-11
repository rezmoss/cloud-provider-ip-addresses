#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.31.0/24
ufw allow from 51.12.73.224/27
ufw allow from 51.12.74.0/25
ufw allow from 51.12.98.192/27
ufw allow from 51.12.226.160/27
ufw allow from 51.12.234.160/27
ufw allow from 2603:1020:1004:2::500/120
ufw allow from 2603:1020:1004:3::100/120
ufw allow from 2603:1020:1004:400::a0/123
ufw allow from 2603:1020:1004:800::160/123
ufw allow from 2603:1020:1004:800::360/123
