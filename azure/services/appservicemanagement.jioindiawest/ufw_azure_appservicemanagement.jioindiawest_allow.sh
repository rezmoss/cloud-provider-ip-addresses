#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.193.202.192/26
ufw allow from 40.64.9.160/28
ufw allow from 2603:1040:d04:3::40/123
ufw allow from 2603:1040:d04:400::440/122
ufw allow from 2603:1040:d04:800::80/122
ufw allow from 2603:1040:d04:800::200/122
ufw allow from 2603:1040:d04:800::380/122
