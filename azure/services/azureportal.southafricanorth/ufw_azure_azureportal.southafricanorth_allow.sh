#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 102.133.217.192/27
ufw allow from 102.133.218.56/30
ufw allow from 102.133.221.0/29
ufw allow from 2603:1000:104::200/121
ufw allow from 2603:1000:104::400/121
ufw allow from 2603:1000:104:1::680/121
