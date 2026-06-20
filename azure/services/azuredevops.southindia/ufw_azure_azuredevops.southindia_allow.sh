#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.41.194.0/24
ufw allow from 74.224.241.88/31
ufw allow from 2603:1040:c06:a::300/120
ufw allow from 2603:1040:c06:800::2/128
