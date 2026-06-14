#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.240.148.184/29
ufw deny from 20.192.225.32/31
ufw deny from 20.207.2.166/31
ufw deny from 20.207.2.168/29
ufw deny from 2603:1040:1104::200/123
ufw deny from 2603:1040:1104:400::168/125
