#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.107.54.0/23
ufw allow from 51.107.60.32/28
ufw allow from 51.107.62.0/23
ufw allow from 2603:1020:a04::180/122
ufw allow from 2603:1020:a04:2::700/120
ufw allow from 2603:1020:a04:402::280/122
