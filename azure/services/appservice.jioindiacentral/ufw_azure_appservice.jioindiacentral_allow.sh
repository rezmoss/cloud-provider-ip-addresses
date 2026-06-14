#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.54.0/24
ufw allow from 20.192.234.128/27
ufw allow from 20.207.0.96/27
ufw allow from 20.207.0.128/25
ufw allow from 2603:1040:1104:2::300/120
ufw allow from 2603:1040:1104:400::a0/123
