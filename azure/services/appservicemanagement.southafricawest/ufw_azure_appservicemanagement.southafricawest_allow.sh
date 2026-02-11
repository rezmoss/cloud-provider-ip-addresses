#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 40.117.3.0/29
ufw allow from 102.37.85.224/28
ufw allow from 102.133.26.192/26
ufw allow from 102.133.64.41/32
ufw allow from 2603:1000:4:1::480/123
ufw allow from 2603:1000:4:402::100/122
