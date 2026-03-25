#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.59.48/28
ufw deny from 51.107.247.64/27
ufw deny from 74.242.152.199/32
ufw deny from 74.242.155.174/31
ufw deny from 74.242.155.176/28
ufw deny from 74.242.155.192/27
ufw deny from 74.242.155.224/30
ufw deny from 2603:1020:a04:1::2c0/122
ufw deny from 2603:1020:a04:b::82/127
ufw deny from 2603:1020:a04:b::8c/126
ufw deny from 2603:1020:a04:b::120/123
ufw deny from 2603:1020:a04:b::140/124
ufw deny from 2603:1020:a04:b::150/128
