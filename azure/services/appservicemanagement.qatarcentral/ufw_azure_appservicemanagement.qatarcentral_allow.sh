#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.21.53.160/28
ufw allow from 2603:1040:1002:2::340/123
ufw allow from 2603:1040:1002:400::80/122
ufw allow from 2603:1040:1002:800::80/122
ufw allow from 2603:1040:1002:c00::80/122
