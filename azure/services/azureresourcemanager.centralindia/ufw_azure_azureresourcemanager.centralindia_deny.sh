#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.120.224/28
ufw deny from 20.43.124.0/23
ufw deny from 20.192.40.0/23
ufw deny from 135.235.135.248/31
ufw deny from 2603:1040:a06::280/122
ufw deny from 2603:1040:a06:2::400/120
ufw deny from 2603:1040:a06:402::280/122
ufw deny from 2603:1040:a06:1000::1a/127
