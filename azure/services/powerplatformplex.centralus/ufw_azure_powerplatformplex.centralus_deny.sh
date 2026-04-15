#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-15 00:36:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 9.234.68.0/25
ufw deny from 13.86.98.128/26
ufw deny from 20.15.220.128/25
ufw deny from 57.165.209.0/25
ufw deny from 172.212.240.192/27
ufw deny from 172.212.240.224/28
ufw deny from 2603:1061:2004:7200::/57
