#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 51.120.43.128/25
ufw allow from 51.120.44.0/27
ufw allow from 51.120.100.96/27
ufw allow from 51.120.107.224/27
ufw allow from 51.120.211.224/27
ufw allow from 2603:1020:e04:402::300/123
ufw allow from 2603:1020:e04:802::240/123
ufw allow from 2603:1020:e04:c02::240/123
