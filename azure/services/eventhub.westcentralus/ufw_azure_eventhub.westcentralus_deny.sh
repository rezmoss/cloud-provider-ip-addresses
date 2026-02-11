#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.71.194.64/27
ufw deny from 20.69.3.0/24
ufw deny from 40.67.123.0/24
ufw deny from 57.151.152.128/26
ufw deny from 172.215.202.128/26
ufw deny from 2603:1030:b04::240/122
ufw deny from 2603:1030:b04:1::600/120
ufw deny from 2603:1030:b04:402::1c0/123
