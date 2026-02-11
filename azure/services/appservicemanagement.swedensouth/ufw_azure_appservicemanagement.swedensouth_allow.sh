#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.12.20.192/27
ufw allow from 51.12.22.224/28
ufw allow from 51.12.203.0/26
ufw allow from 2603:1020:1104:2::200/123
ufw allow from 2603:1020:1104:400::100/122
