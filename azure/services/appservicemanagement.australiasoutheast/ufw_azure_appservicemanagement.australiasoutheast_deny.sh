#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.85.64/26
ufw deny from 13.77.50.128/26
ufw deny from 20.92.4.160/28
ufw deny from 23.101.234.41/32
ufw deny from 48.215.155.64/29
ufw deny from 2603:1010:101:1::4a0/123
ufw deny from 2603:1010:101:402::100/122
ufw deny from 2603:1010:207::740/122
