#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.66.7.0/24
ufw deny from 20.168.163.64/26
ufw deny from 23.99.54.235/32
ufw deny from 40.112.242.0/25
ufw deny from 172.185.82.0/23
ufw deny from 2603:1030:a07::240/122
ufw deny from 2603:1030:a07:1::600/120
ufw deny from 2603:1030:a07:4::750/125
ufw deny from 2603:1030:a07:4::758/126
ufw deny from 2603:1030:a07:4::760/123
ufw deny from 2603:1030:a07:b::/120
ufw deny from 2603:1030:a07:402::140/123
