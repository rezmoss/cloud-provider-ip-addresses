#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.217.50.0/23
ufw allow from 20.217.60.0/26
ufw allow from 51.58.2.100/31
ufw allow from 2603:1040:1402:1::400/120
ufw allow from 2603:1040:1402:400::1c0/122
ufw allow from 2603:1040:1402:1000::2/127
