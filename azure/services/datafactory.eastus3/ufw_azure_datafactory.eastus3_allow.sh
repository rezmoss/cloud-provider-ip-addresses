#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.57.137.192/28
ufw allow from 51.57.137.224/27
ufw allow from 134.138.80.0/23
ufw allow from 134.138.98.224/28
ufw allow from 2603:1030:1402:2::500/121
ufw allow from 2603:1030:1402:5::80/121
ufw allow from 2603:1030:1402:400::200/124
