#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 13.66.141.176/28
ufw allow from 20.51.10.0/23
ufw allow from 40.78.254.0/23
ufw allow from 74.146.135.138/31
ufw allow from 2603:1030:c06:2::40/122
ufw allow from 2603:1030:c06:18::240/122
ufw allow from 2603:1030:c06:400::a80/122
ufw allow from 2603:1030:c06:1000::1c/127
