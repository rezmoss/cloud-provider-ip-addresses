#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.32.128/26
ufw allow from 20.192.52.0/23
ufw allow from 20.207.9.12/31
ufw allow from 2603:1040:1104:1::/120
ufw allow from 2603:1040:1104:400::280/122
ufw allow from 2603:1040:1104:800::a/127
