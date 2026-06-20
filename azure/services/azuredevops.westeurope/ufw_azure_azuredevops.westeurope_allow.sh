#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 40.74.28.0/23
ufw allow from 172.199.233.80/28
ufw allow from 172.199.233.128/26
ufw allow from 2603:1020:206:20::600/119
ufw allow from 2603:1020:206:1000::a/128
