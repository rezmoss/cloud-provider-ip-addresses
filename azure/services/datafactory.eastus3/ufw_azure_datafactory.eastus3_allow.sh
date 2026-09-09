#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-09 02:25:16
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 51.57.137.192/28
ufw allow from 51.57.137.224/27
ufw allow from 51.57.209.224/27
ufw allow from 51.57.210.0/25
ufw allow from 51.57.210.128/26
ufw allow from 51.57.210.192/28
ufw allow from 134.138.80.0/23
ufw allow from 134.138.98.224/28
ufw allow from 2603:1030:1402:2::500/121
ufw allow from 2603:1030:1402:5::80/121
ufw allow from 2603:1030:1402:9::5b8/125
ufw allow from 2603:1030:1402:9::5c0/124
ufw allow from 2603:1030:1402:400::200/124
