#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.37.74.0/27
ufw allow from 20.45.92.0/24
ufw allow from 74.243.18.128/26
ufw allow from 2603:1040:b04::240/122
ufw allow from 2603:1040:b04:2::/120
ufw allow from 2603:1040:b04:402::1c0/123
