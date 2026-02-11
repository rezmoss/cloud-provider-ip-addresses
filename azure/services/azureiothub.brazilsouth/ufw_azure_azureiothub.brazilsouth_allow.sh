#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 104.41.34.180/32
ufw allow from 191.233.205.128/27
ufw allow from 191.234.136.128/25
ufw allow from 191.234.137.0/27
ufw allow from 191.234.147.224/27
ufw allow from 191.234.155.224/27
ufw allow from 2603:1050:6:402::300/123
ufw allow from 2603:1050:6:802::240/123
ufw allow from 2603:1050:6:c02::240/123
