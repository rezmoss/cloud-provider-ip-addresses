#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.193.194.44/30
ufw allow from 20.193.194.80/29
ufw allow from 20.193.202.0/30
ufw allow from 2603:1040:d04::100/125
ufw allow from 2603:1040:d04::108/126
ufw allow from 2603:1040:d04:1::1f8/125
ufw allow from 2603:1040:d04:400::80/125
ufw allow from 2603:1040:d04:400::2f8/125
ufw allow from 2603:1040:d04:800::140/125
