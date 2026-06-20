#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:18:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 4.145.0.106/31
ufw allow from 4.145.0.192/27
ufw allow from 20.195.68.0/24
ufw allow from 2603:1040:5:15::100/120
ufw allow from 2603:1040:5:1000::2/128
