#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:58
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.193.196.0/23
ufw deny from 20.193.204.0/26
ufw deny from 20.244.251.20/31
ufw deny from 2603:1040:d04:1::400/120
ufw deny from 2603:1040:d04:400::180/122
ufw deny from 2603:1040:d04:1000::2/127
