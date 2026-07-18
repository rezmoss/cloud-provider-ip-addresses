#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.192.128/28
ufw deny from 74.7.192.144/31
ufw deny from 74.7.192.160/27
ufw deny from 74.7.192.192/27
ufw deny from 74.7.201.192/26
ufw deny from 74.7.218.224/29
ufw deny from 74.7.218.240/28
ufw deny from 2603:1030:1502:2::520/123
ufw deny from 2603:1030:1502:2::680/122
ufw deny from 2603:1030:1502:2::6c0/123
ufw deny from 2603:1030:1502:2::700/120
ufw deny from 2603:1030:1502:5::400/119
ufw deny from 2603:1030:1502:6::/119
