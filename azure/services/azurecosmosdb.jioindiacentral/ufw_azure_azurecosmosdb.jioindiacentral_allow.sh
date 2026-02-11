#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.231.0/27
ufw allow from 20.192.234.64/26
ufw allow from 20.207.6.0/26
ufw allow from 20.207.6.192/26
ufw allow from 20.207.7.128/25
ufw allow from 2603:1040:1104::520/123
ufw allow from 2603:1040:1104:400::c0/122
