#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 52.150.138.0/24
ufw deny from 128.24.232.40/29
ufw deny from 128.24.235.32/27
ufw deny from 2603:1030:b04:d::200/120
ufw deny from 2603:1030:b04:1000::a/128
