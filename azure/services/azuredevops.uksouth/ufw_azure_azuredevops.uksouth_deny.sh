#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.104.26.0/24
ufw deny from 145.133.35.96/27
ufw deny from 172.165.40.0/31
ufw deny from 2603:1020:705:13::600/120
ufw deny from 2603:1020:705:1000::2/128
