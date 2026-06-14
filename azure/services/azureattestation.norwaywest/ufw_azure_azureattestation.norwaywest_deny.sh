#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.220.236.240/29
ufw deny from 4.220.245.132/30
ufw deny from 4.220.245.184/29
ufw deny from 51.13.128.64/30
ufw deny from 51.13.136.184/30
ufw deny from 2603:1020:f04:3::750/124
