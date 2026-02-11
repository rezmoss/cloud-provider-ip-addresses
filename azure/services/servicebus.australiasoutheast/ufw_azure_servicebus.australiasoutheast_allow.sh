#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 13.77.50.16/28
ufw allow from 20.92.0.128/25
ufw allow from 68.218.174.0/24
ufw allow from 68.218.175.0/25
ufw allow from 68.218.175.128/26
ufw allow from 2603:1010:101::220/123
ufw allow from 2603:1010:101:1::500/120
ufw allow from 2603:1010:101:402::170/125
