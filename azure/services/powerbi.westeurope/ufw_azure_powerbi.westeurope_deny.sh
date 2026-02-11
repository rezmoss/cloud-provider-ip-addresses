#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.50.0.0/24
ufw deny from 20.86.93.192/28
ufw deny from 20.86.93.208/29
ufw deny from 20.105.209.128/25
ufw deny from 40.74.24.70/31
ufw deny from 40.74.30.128/29
ufw deny from 40.74.30.160/27
ufw deny from 40.74.30.192/26
ufw deny from 40.74.31.0/26
ufw deny from 48.199.6.192/26
ufw deny from 48.222.183.64/26
ufw deny from 48.222.186.224/27
ufw deny from 48.222.187.0/26
ufw deny from 68.219.160.0/25
ufw deny from 74.178.240.160/28
ufw deny from 134.149.156.0/26
ufw deny from 172.199.129.128/26
ufw deny from 172.201.237.92/30
ufw deny from 172.211.114.96/28
ufw deny from 172.211.127.128/26
ufw deny from 2603:1020:206::/122
ufw deny from 2603:1020:206::40/123
ufw deny from 2603:1020:206:1::5e0/123
ufw deny from 2603:1020:206:1::600/122
