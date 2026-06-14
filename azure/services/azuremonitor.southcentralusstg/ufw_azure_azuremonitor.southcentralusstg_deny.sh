#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.3.48/28
ufw deny from 23.100.208.80/28
ufw deny from 23.100.218.160/27
ufw deny from 23.100.223.32/27
ufw deny from 23.100.223.64/26
ufw deny from 57.152.170.96/27
ufw deny from 2603:1030:302:1::/122
ufw deny from 2603:1030:302:1::c0/123
ufw deny from 2603:1030:302:1::100/122
ufw deny from 2603:1030:302:402::80/123
ufw deny from 2603:1030:302:402::100/121
