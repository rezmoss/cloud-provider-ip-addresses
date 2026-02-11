#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 102.133.124.32/27
ufw allow from 102.133.156.64/27
ufw allow from 102.133.218.192/27
ufw allow from 102.133.219.0/25
ufw allow from 102.133.251.128/27
ufw allow from 2603:1000:104:402::300/123
ufw allow from 2603:1000:104:802::240/123
ufw allow from 2603:1000:104:c02::240/123
