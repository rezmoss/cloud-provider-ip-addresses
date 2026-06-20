#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 4.198.222.196/30
ufw allow from 4.198.222.200/29
ufw allow from 4.198.222.208/28
ufw allow from 4.198.222.224/31
ufw allow from 20.37.194.0/24
ufw allow from 2603:1010:6:d::/120
ufw allow from 2603:1010:6:1000::a/128
