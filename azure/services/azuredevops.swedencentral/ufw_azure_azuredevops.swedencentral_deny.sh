#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.166.33.80/28
ufw deny from 9.223.122.120/31
ufw deny from 20.91.148.128/25
ufw deny from 2603:1020:1004:b::580/121
ufw deny from 2603:1020:1004:d::3c0/124
ufw deny from 2603:1020:1004:1000::a/128
