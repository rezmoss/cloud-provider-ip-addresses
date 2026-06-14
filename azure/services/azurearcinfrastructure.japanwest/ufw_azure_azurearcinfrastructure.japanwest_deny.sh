#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.190.132.42/31
ufw deny from 4.190.132.184/29
ufw deny from 40.74.102.16/30
ufw deny from 40.80.59.24/30
ufw deny from 172.192.187.112/32
ufw deny from 2603:1040:606:b::637/128
