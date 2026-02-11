#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.51.1.128/25
ufw allow from 20.125.170.80/29
ufw allow from 20.125.170.96/28
ufw allow from 20.125.202.80/29
ufw allow from 20.125.202.96/28
ufw allow from 52.162.106.128/28
ufw allow from 135.224.35.0/24
ufw allow from 135.224.36.0/25
ufw allow from 135.224.36.128/26
ufw allow from 2603:1030:608::220/123
ufw allow from 2603:1030:608:1::500/120
ufw allow from 2603:1030:608:402::170/125
