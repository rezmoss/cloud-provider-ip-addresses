#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.197.90.208/28
ufw deny from 48.197.92.0/31
ufw deny from 48.197.92.32/27
ufw deny from 48.197.92.64/27
ufw deny from 48.197.144.0/26
ufw deny from 48.197.151.0/26
ufw deny from 2603:1040:1a02:3::120/123
ufw deny from 2603:1040:1a02:3::280/122
ufw deny from 2603:1040:1a02:3::2c0/123
ufw deny from 2603:1040:1a02:3::300/120
ufw deny from 2603:1040:1a02:5::200/119
ufw deny from 2603:1040:1a02:5::400/119
ufw deny from 2603:1040:1a02:5::680/122
