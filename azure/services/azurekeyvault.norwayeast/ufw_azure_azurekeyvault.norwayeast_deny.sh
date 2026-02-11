#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.120.98.8/30
ufw deny from 51.120.110.192/30
ufw deny from 51.120.214.128/30
ufw deny from 51.120.233.132/30
ufw deny from 51.120.234.128/29
ufw deny from 2603:1020:e04::340/125
ufw deny from 2603:1020:e04:1::104/126
ufw deny from 2603:1020:e04:1::108/125
ufw deny from 2603:1020:e04:402::80/125
ufw deny from 2603:1020:e04:802::80/125
ufw deny from 2603:1020:e04:c02::80/125
