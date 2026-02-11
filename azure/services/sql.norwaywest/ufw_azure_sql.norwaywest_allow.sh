#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.13.136.224/27
ufw allow from 51.13.137.0/27
ufw allow from 51.13.137.64/26
ufw allow from 51.120.181.0/25
ufw allow from 51.120.216.0/27
ufw allow from 51.120.217.0/27
ufw allow from 51.120.217.32/29
ufw allow from 2603:1020:f04::280/123
ufw allow from 2603:1020:f04:1::200/121
ufw allow from 2603:1020:f04:3::600/121
ufw allow from 2603:1020:f04:400::/123
