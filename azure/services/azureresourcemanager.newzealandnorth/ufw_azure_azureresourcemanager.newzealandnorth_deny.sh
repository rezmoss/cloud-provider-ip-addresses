#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 172.204.108.140/31
ufw deny from 172.204.162.0/23
ufw deny from 2603:1010:502:1::400/120
ufw deny from 2603:1010:502:1000::a/127
