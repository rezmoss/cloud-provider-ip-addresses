#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.116.58.128/27
ufw deny from 51.116.73.0/24
ufw deny from 2603:1020:d04::240/122
ufw deny from 2603:1020:d04:1::600/120
ufw deny from 2603:1020:d04:402::1c0/123
