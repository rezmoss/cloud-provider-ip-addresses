#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.166.188/30
ufw allow from 20.244.215.80/29
ufw allow from 20.244.215.88/30
ufw allow from 135.235.62.96/29
ufw allow from 2603:1040:d04:1::720/123
