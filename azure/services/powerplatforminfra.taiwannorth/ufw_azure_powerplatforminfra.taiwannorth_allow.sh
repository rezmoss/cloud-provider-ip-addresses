#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-19 02:32:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 70.157.171.128/25
ufw allow from 70.157.172.0/24
ufw allow from 2603:1061:2002:e000::/57
