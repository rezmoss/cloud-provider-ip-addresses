#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.64.72/30
ufw deny from 13.69.111.192/30
ufw deny from 20.61.103.224/29
ufw deny from 20.61.103.232/30
ufw deny from 52.236.189.80/30
ufw deny from 2603:1020:206::340/125
ufw deny from 2603:1020:206:c::410/125
ufw deny from 2603:1020:206:c::418/126
ufw deny from 2603:1020:206:402::80/125
ufw deny from 2603:1020:206:403::20/125
ufw deny from 2603:1020:206:802::80/125
ufw deny from 2603:1020:206:c02::80/125
