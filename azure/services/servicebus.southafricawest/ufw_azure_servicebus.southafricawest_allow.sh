#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 102.37.64.192/26
ufw allow from 102.37.84.0/25
ufw allow from 102.133.26.8/29
ufw allow from 2603:1000:4::220/123
ufw allow from 2603:1000:4:1::500/120
ufw allow from 2603:1000:4:402::170/125
