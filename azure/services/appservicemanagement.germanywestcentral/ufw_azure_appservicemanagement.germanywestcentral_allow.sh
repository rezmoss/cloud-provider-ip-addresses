#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.52.95.16/28
ufw allow from 51.116.155.0/26
ufw allow from 51.116.175.204/32
ufw allow from 135.220.116.64/29
ufw allow from 2603:1020:c04:2::500/123
ufw allow from 2603:1020:c04:402::100/122
ufw allow from 2603:1020:c04:802::100/122
ufw allow from 2603:1020:c04:c02::100/122
