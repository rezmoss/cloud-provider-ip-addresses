#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.36.106.224/27
ufw allow from 20.53.50.128/25
ufw allow from 2603:1010:304::220/123
ufw allow from 2603:1010:304:1::500/120
ufw allow from 2603:1010:304:402::170/125
