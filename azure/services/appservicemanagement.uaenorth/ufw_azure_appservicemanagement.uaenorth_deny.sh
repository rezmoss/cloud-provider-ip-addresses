#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.120.74.128/26
ufw deny from 40.120.87.208/28
ufw deny from 40.123.229.242/32
ufw deny from 65.52.250.128/26
ufw deny from 74.162.170.64/29
ufw deny from 2603:1040:904:2::500/123
ufw deny from 2603:1040:904:402::100/122
ufw deny from 2603:1040:904:802::100/122
ufw deny from 2603:1040:904:c02::100/122
