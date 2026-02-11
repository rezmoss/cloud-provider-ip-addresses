#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 40.120.80.0/23
ufw allow from 65.52.252.48/28
ufw allow from 65.52.254.0/23
ufw allow from 2603:1040:904::180/122
ufw allow from 2603:1040:904:3::100/120
ufw allow from 2603:1040:904:402::280/122
