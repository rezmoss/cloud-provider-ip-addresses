#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-16 02:25:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 172.196.125.64/26
ufw allow from 172.204.156.64/26
ufw allow from 2603:1010:502::680/121
