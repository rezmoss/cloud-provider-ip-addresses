#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 48.203.152.168/29
ufw deny from 48.203.154.0/25
ufw deny from 48.203.154.128/26
ufw deny from 51.116.145.192/27
ufw deny from 51.116.146.0/25
ufw deny from 51.116.158.0/27
ufw deny from 51.116.243.160/27
ufw deny from 51.116.251.128/27
ufw deny from 2603:1020:c04:e::20/125
ufw deny from 2603:1020:c04:e::40/122
ufw deny from 2603:1020:c04:e::80/121
ufw deny from 2603:1020:c04:402::300/123
ufw deny from 2603:1020:c04:802::240/123
ufw deny from 2603:1020:c04:c02::240/123
