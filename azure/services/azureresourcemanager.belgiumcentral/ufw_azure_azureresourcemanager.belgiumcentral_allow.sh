#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 9.160.17.32/31
ufw allow from 9.160.48.0/23
ufw allow from 2603:1020:1502:1::300/120
ufw allow from 2603:1020:1502:1000::2/127
