#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.166.192/27
ufw allow from 20.193.202.64/26
ufw allow from 20.244.192.0/26
ufw allow from 20.244.193.128/25
ufw allow from 40.64.15.0/26
ufw allow from 2603:1040:d04:1::60/123
ufw allow from 2603:1040:d04:400::c0/122
ufw allow from 2603:1040:d04:400::280/122
ufw allow from 2603:1040:d04:400::3c0/122
