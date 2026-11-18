#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.193.0.32/31
ufw allow from 70.153.162.0/23
ufw allow from 2603:1040:1802:1::200/120
ufw allow from 2603:1040:1802:1000::2/127
