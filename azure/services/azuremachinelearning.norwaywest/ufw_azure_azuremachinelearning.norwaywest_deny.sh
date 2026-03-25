#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.220.241.41/32
ufw deny from 4.220.241.138/31
ufw deny from 4.220.241.140/30
ufw deny from 4.220.241.144/28
ufw deny from 4.220.241.192/27
ufw deny from 51.120.219.80/28
ufw deny from 51.120.227.80/28
ufw deny from 2603:1020:f04::300/122
ufw deny from 2603:1020:f04:9::660/123
ufw deny from 2603:1020:f04:9::680/124
ufw deny from 2603:1020:f04:9::690/126
ufw deny from 2603:1020:f04:9::694/127
ufw deny from 2603:1020:f04:9::696/128
