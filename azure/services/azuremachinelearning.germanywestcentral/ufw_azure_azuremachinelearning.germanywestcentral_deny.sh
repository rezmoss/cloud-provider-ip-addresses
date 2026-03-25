#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.201.169.148/30
ufw deny from 48.201.169.152/31
ufw deny from 48.201.169.154/32
ufw deny from 48.201.170.0/27
ufw deny from 48.201.170.32/28
ufw deny from 51.116.155.112/28
ufw deny from 51.116.156.128/28
ufw deny from 51.116.250.224/28
ufw deny from 2603:1020:c04:1::2c0/122
ufw deny from 2603:1020:c04:b::1e9/128
ufw deny from 2603:1020:c04:b::268/126
ufw deny from 2603:1020:c04:b::26c/127
ufw deny from 2603:1020:c04:b::280/123
ufw deny from 2603:1020:c04:b::2a0/124
