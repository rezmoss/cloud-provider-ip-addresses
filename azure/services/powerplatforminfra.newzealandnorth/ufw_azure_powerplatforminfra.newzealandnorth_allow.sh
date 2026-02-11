#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 172.204.240.90/31
ufw allow from 172.204.242.16/28
ufw allow from 172.204.242.32/29
ufw allow from 172.204.242.40/30
ufw allow from 172.204.243.128/25
ufw allow from 2603:1061:2002:b000::/57
