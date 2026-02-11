#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.12.25.204/30
ufw deny from 51.12.28.32/29
ufw deny from 51.12.98.0/30
ufw deny from 51.12.229.24/30
ufw deny from 51.12.237.24/30
ufw deny from 2603:1020:1004::10c/126
ufw deny from 2603:1020:1004::110/125
ufw deny from 2603:1020:1004:1::1f8/125
ufw deny from 2603:1020:1004:400::80/125
ufw deny from 2603:1020:1004:400::2f8/125
ufw deny from 2603:1020:1004:800::140/125
