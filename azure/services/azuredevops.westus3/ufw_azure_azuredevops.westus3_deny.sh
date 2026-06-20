#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.125.155.0/24
ufw deny from 172.182.17.64/27
ufw deny from 2603:1030:504:13::500/120
ufw deny from 2603:1030:504:1400::6/128
