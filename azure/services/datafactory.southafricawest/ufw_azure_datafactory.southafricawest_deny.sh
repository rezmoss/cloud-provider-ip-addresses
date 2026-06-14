#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.117.24.160/29
ufw deny from 102.37.64.96/28
ufw deny from 102.133.60.48/28
ufw deny from 102.133.60.192/26
ufw deny from 102.133.61.0/25
ufw deny from 172.209.14.48/28
ufw deny from 172.209.15.0/29
ufw deny from 2603:1000:4::440/122
ufw deny from 2603:1000:4::500/121
ufw deny from 2603:1000:4:402::330/124
