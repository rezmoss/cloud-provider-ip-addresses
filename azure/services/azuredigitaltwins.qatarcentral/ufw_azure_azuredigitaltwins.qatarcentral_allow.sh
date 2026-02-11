#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.21.36.64/27
ufw allow from 2603:1040:1002::7c0/123
ufw allow from 2603:1040:1002:1::/121
ufw allow from 2603:1040:1002:5::64c/126
