#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.226.255.162/31
ufw deny from 4.226.255.164/30
ufw deny from 4.226.255.168/32
ufw deny from 4.226.255.176/28
ufw deny from 4.226.255.192/27
ufw deny from 51.107.147.32/28
ufw deny from 51.107.155.48/28
ufw deny from 2603:1020:b04::300/122
ufw deny from 2603:1020:b04:9::d2/127
ufw deny from 2603:1020:b04:9::188/126
ufw deny from 2603:1020:b04:9::18c/128
ufw deny from 2603:1020:b04:9::190/124
ufw deny from 2603:1020:b04:9::1a0/123
