#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 74.160.2.28/30
ufw allow from 74.160.2.224/27
ufw allow from 74.160.6.0/26
ufw allow from 102.133.28.160/27
ufw allow from 102.133.59.0/25
ufw allow from 102.133.59.128/27
ufw allow from 2603:1000:4:8::2b8/126
ufw allow from 2603:1000:4:8::2c0/122
ufw allow from 2603:1000:4:8::400/123
ufw allow from 2603:1000:4:402::300/123
