#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.160.22/31
ufw allow from 20.192.161.112/30
ufw allow from 20.192.161.120/29
ufw allow from 2603:1040:d04::5e0/123
ufw allow from 2603:1040:d04::600/122
ufw allow from 2603:1040:d04:1::/122
ufw allow from 2603:1040:d04:1::40/123
