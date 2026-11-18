#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.150.240.0/23
ufw deny from 13.86.219.80/28
ufw deny from 13.86.222.0/24
ufw deny from 20.66.0.0/23
ufw deny from 20.189.168.0/24
ufw deny from 48.195.92.100/31
ufw deny from 2603:1030:a07::6c0/122
ufw deny from 2603:1030:a07:9::200/120
ufw deny from 2603:1030:a07:402::900/122
ufw deny from 2603:1030:a07:1000::106/127
ufw deny from 2603:1030:a0b::/48
ufw deny from 2603:1030:a0c::/48
