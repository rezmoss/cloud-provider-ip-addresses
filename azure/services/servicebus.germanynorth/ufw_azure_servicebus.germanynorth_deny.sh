#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.184.4.0/26
ufw deny from 51.116.58.8/29
ufw deny from 51.116.72.128/25
ufw deny from 2603:1020:d04::220/123
ufw deny from 2603:1020:d04:1::500/120
ufw deny from 2603:1020:d04:402::170/125
