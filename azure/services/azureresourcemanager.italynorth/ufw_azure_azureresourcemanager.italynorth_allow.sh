#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 4.232.96.0/23
ufw allow from 4.232.107.192/26
ufw allow from 172.213.134.116/31
ufw allow from 2603:1020:1204:1::400/120
ufw allow from 2603:1020:1204:400::180/122
ufw allow from 2603:1020:1204:1000::2/127
