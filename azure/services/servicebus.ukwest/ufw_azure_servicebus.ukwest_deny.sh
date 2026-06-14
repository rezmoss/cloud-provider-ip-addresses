#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.58.70.0/25
ufw deny from 51.140.210.64/28
ufw deny from 172.186.0.0/25
ufw deny from 2603:1020:605::220/123
ufw deny from 2603:1020:605:1::500/120
ufw deny from 2603:1020:605:402::170/125
