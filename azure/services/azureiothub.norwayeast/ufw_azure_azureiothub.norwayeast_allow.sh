#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 4.177.32.4/30
ufw allow from 4.177.32.32/27
ufw allow from 4.177.32.64/26
ufw allow from 51.120.43.128/25
ufw allow from 51.120.44.0/27
ufw allow from 51.120.100.96/27
ufw allow from 51.120.107.224/27
ufw allow from 51.120.211.224/27
ufw allow from 2603:1020:e04:d::f8/126
ufw allow from 2603:1020:e04:d::220/123
ufw allow from 2603:1020:e04:d::280/122
ufw allow from 2603:1020:e04:402::300/123
ufw allow from 2603:1020:e04:802::240/123
ufw allow from 2603:1020:e04:c02::240/123
