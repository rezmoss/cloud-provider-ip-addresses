#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 57.151.218.0/23
ufw allow from 68.154.156.16/31
ufw allow from 2603:1030:902:1::400/120
ufw allow from 2603:1030:902:1000::2/127
