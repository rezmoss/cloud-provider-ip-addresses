#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.17.122.0/23
ufw allow from 85.211.145.128/31
ufw allow from 2603:1040:1602:1::400/120
ufw allow from 2603:1040:1602:1000::2/127
