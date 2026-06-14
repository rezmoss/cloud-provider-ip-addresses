#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 70.153.64.48/28
ufw allow from 70.153.64.64/28
ufw allow from 70.153.165.90/31
ufw allow from 70.153.165.92/30
ufw allow from 70.153.165.104/29
ufw allow from 70.153.173.120/29
ufw allow from 70.153.173.128/27
ufw allow from 2603:1040:1802:2::a0/123
ufw allow from 2603:1040:1802:2::c0/122
