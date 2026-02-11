#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 4.232.96.0/23
ufw allow from 4.232.107.192/26
ufw allow from 2603:1020:1204:1::400/120
ufw allow from 2603:1020:1204:400::180/122
