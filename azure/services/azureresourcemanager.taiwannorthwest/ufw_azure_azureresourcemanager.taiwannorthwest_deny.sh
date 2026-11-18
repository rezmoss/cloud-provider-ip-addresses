#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.180.0/23
ufw deny from 51.53.188.0/26
ufw deny from 167.105.228.32/31
ufw deny from 2603:1040:1202:1::500/120
ufw deny from 2603:1040:1202:400::1c0/122
ufw deny from 2603:1040:1202:800::a/127
