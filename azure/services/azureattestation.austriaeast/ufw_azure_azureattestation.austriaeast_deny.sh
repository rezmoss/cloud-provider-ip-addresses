#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 68.210.160.20/30
ufw deny from 68.210.243.112/29
ufw deny from 68.210.243.120/30
ufw deny from 68.210.245.188/30
ufw deny from 68.210.245.208/29
ufw deny from 74.148.13.36/30
ufw deny from 74.148.13.40/29
ufw deny from 2603:1020:104:4::420/124
ufw deny from 2603:1020:104:9::1b0/124
