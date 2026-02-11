#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.91.15.0/25
ufw allow from 51.12.198.32/27
ufw allow from 51.12.198.64/27
ufw allow from 51.12.198.128/26
ufw allow from 51.12.200.0/27
ufw allow from 51.12.200.32/29
ufw allow from 51.12.201.0/27
ufw allow from 51.12.201.32/29
ufw allow from 2603:1020:1104::500/123
ufw allow from 2603:1020:1104:1::300/121
ufw allow from 2603:1020:1104:2::580/121
ufw allow from 2603:1020:1104:400::420/123
ufw allow from 2603:1020:1104:402::/123
