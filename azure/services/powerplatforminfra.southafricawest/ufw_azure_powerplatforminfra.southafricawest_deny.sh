#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.37.80.40/29
ufw deny from 102.37.85.32/27
ufw deny from 102.37.85.64/26
ufw deny from 102.37.85.200/29
ufw deny from 102.133.0.199/32
ufw deny from 102.133.0.212/32
ufw deny from 102.133.1.24/32
ufw deny from 102.133.59.192/26
ufw deny from 102.133.60.0/27
ufw deny from 172.209.12.192/26
ufw deny from 172.209.13.0/25
ufw deny from 2603:1061:2002:2900::/57
