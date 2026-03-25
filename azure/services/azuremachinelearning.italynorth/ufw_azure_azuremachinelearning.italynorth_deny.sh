#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.25.0/27
ufw deny from 4.232.45.128/27
ufw deny from 9.235.174.53/32
ufw deny from 9.235.175.194/31
ufw deny from 9.235.175.196/30
ufw deny from 9.235.175.208/28
ufw deny from 9.235.175.224/27
ufw deny from 2603:1020:1204::200/122
ufw deny from 2603:1020:1204:7::752/127
ufw deny from 2603:1020:1204:8::4/126
ufw deny from 2603:1020:1204:8::8/128
ufw deny from 2603:1020:1204:8::20/123
ufw deny from 2603:1020:1204:8::40/124
