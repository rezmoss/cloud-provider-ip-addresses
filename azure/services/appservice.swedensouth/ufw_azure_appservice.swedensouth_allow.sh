#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.91.8.64/27
ufw allow from 20.91.8.128/25
ufw allow from 51.12.23.0/24
ufw allow from 51.12.202.192/27
ufw allow from 2603:1020:1104:2::300/120
ufw allow from 2603:1020:1104:400::a0/123
