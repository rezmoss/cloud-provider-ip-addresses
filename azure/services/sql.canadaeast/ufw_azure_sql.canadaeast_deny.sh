#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.239.76.68/30
ufw deny from 4.239.76.96/27
ufw deny from 4.239.76.128/26
ufw deny from 20.175.4.128/25
ufw deny from 40.69.104.0/27
ufw deny from 40.69.105.0/27
ufw deny from 40.69.105.32/29
ufw deny from 40.69.116.128/25
ufw deny from 40.86.226.166/32
ufw deny from 52.139.106.192/26
ufw deny from 52.139.107.0/26
ufw deny from 52.242.30.154/32
ufw deny from 2603:1030:1005::280/123
ufw deny from 2603:1030:1005:1::200/121
ufw deny from 2603:1030:1005:6::80/121
ufw deny from 2603:1030:1005:400::/123
