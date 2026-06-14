#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.160.40/29
ufw deny from 20.193.199.0/25
ufw deny from 20.193.204.104/29
ufw deny from 20.193.204.112/28
ufw deny from 2603:1040:d04::220/123
ufw deny from 2603:1040:d04:2::400/120
ufw deny from 2603:1040:d04:800::e0/124
ufw deny from 2603:1040:d04:800::f0/125
ufw deny from 2603:1040:d04:800::358/125
ufw deny from 2603:1040:d04:800::3c0/125
ufw deny from 2603:1040:d04:800::3e8/125
