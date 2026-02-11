#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 102.37.65.0/26
ufw allow from 102.37.83.0/24
ufw allow from 102.133.26.128/26
ufw allow from 2603:1000:4::240/122
ufw allow from 2603:1000:4:2::/120
ufw allow from 2603:1000:4:402::1c0/123
