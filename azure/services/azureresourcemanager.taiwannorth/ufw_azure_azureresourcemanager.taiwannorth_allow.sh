#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 51.53.98.0/23
ufw allow from 70.157.83.68/31
ufw allow from 2603:1040:1302:2::100/120
ufw allow from 2603:1040:1302:1000::2/127
