#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.33.128.0/24
ufw deny from 20.33.221.0/24
ufw deny from 20.157.237.0/24
ufw deny from 20.157.255.0/24
ufw deny from 20.209.80.0/23
ufw deny from 20.209.86.0/23
ufw deny from 20.209.120.0/23
ufw deny from 57.150.36.0/23
ufw deny from 135.130.84.0/23
ufw deny from 145.190.148.0/24
ufw deny from 2603:1020:1201::/48
