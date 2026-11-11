#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.197.72.32/29
ufw deny from 48.197.94.184/29
ufw deny from 48.197.95.192/27
ufw deny from 48.197.151.144/28
ufw deny from 2603:1040:1a02::1a0/123
ufw deny from 2603:1040:1a02:3::740/123
ufw deny from 2603:1040:1a02:4::400/122
