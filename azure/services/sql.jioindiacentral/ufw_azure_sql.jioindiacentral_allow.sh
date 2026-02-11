#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.48.32/27
ufw allow from 20.192.48.64/27
ufw allow from 20.192.48.128/26
ufw allow from 20.192.232.0/27
ufw allow from 20.192.233.0/27
ufw allow from 20.192.233.32/29
ufw allow from 20.207.7.0/25
ufw allow from 2603:1040:1104::500/123
ufw allow from 2603:1040:1104:1::300/121
ufw allow from 2603:1040:1104:5::80/121
ufw allow from 2603:1040:1104:400::440/123
ufw allow from 2603:1040:1104:402::/123
