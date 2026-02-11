#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.13.140.0/24
ufw deny from 51.120.218.160/27
ufw deny from 2603:1020:f04::240/122
ufw deny from 2603:1020:f04:3::/120
ufw deny from 2603:1020:f04:402::1c0/123
