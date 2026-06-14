#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.243.5.148/30
ufw deny from 4.243.7.64/26
ufw deny from 4.243.7.128/27
ufw deny from 40.80.172.64/27
ufw deny from 40.80.172.128/25
ufw deny from 52.231.148.128/27
ufw deny from 52.231.205.15/32
ufw deny from 2603:1040:e05:b::33c/126
ufw deny from 2603:1040:e05:b::520/123
ufw deny from 2603:1040:e05:b::540/122
ufw deny from 2603:1040:e05:402::1c0/123
