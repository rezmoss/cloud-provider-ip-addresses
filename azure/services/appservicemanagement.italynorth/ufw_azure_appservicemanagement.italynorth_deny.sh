#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.43.128/26
ufw deny from 4.232.122.192/26
ufw deny from 4.232.194.192/26
ufw deny from 172.213.134.64/29
ufw deny from 2603:1020:1204:3::400/123
ufw deny from 2603:1020:1204:400::80/122
ufw deny from 2603:1020:1204:800::40/122
ufw deny from 2603:1020:1204:c00::40/122
