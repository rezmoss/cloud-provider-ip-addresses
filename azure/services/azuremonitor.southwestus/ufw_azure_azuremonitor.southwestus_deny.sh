#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.219.203.242/31
ufw deny from 48.219.205.208/29
ufw deny from 48.219.205.216/30
ufw deny from 48.219.208.0/26
ufw deny from 48.219.210.0/30
ufw deny from 48.219.221.128/26
ufw deny from 48.219.236.48/29
ufw deny from 48.219.236.96/28
ufw deny from 2603:1030:1202:2::480/121
ufw deny from 2603:1030:1202:2::500/120
ufw deny from 2603:1030:1202:5::400/119
ufw deny from 2603:1030:1202:6::/119
