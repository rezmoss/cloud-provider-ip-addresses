#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.193.202.8/29
ufw allow from 2603:1040:d04:400::88/125
ufw allow from 2603:1040:d04:400::3b0/125
ufw allow from 2603:1040:d04:800::148/125
