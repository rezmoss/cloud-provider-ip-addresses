#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.185.64/26
ufw allow from 40.78.194.32/27
ufw allow from 52.172.119.0/24
ufw allow from 2603:1040:c06::240/122
ufw allow from 2603:1040:c06:2::/120
ufw allow from 2603:1040:c06:402::1c0/123
