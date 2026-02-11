#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.88.64/26
ufw deny from 4.199.90.0/25
ufw deny from 4.200.254.128/26
ufw deny from 13.77.50.80/29
ufw deny from 48.215.144.64/26
ufw deny from 104.46.161.128/25
ufw deny from 104.46.162.128/26
ufw deny from 104.46.177.128/26
ufw deny from 2603:1010:101:2::540/122
ufw deny from 2603:1010:101:402::90/125
ufw deny from 2603:1010:101:402::340/122
ufw deny from 2603:1010:101:402::580/122
ufw deny from 2603:1010:101:800::8/125
ufw deny from 2603:1010:207:400::8/125
ufw deny from 2603:1010:207:400::80/121
