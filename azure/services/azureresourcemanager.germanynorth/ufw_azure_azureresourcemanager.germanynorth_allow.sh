#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.116.52.0/23
ufw allow from 51.116.60.32/28
ufw allow from 51.116.62.0/23
ufw allow from 2603:1020:d04::6c0/122
ufw allow from 2603:1020:d04:5::200/120
ufw allow from 2603:1020:d04:402::280/122
