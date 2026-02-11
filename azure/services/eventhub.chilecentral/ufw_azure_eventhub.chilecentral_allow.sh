#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 68.211.6.0/24
ufw allow from 68.211.152.128/26
ufw allow from 68.211.168.128/26
ufw allow from 68.211.184.128/26
ufw allow from 2603:1050:301::700/120
