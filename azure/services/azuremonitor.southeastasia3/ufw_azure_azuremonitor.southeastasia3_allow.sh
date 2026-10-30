#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 48.198.101.192/28
ufw allow from 48.198.101.208/31
ufw allow from 48.198.101.224/27
ufw allow from 48.198.102.0/27
ufw allow from 48.198.154.128/26
ufw allow from 48.198.194.192/26
ufw allow from 2603:1040:1b02:3::2c0/122
ufw allow from 2603:1040:1b02:3::380/122
ufw allow from 2603:1040:1b02:3::400/120
ufw allow from 2603:1040:1b02:5::/119
ufw allow from 2603:1040:1b02:5::340/122
ufw allow from 2603:1040:1b02:5::400/119
