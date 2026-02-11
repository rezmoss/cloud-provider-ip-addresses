#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.47.216.64/26
ufw deny from 20.51.22.128/26
ufw deny from 20.51.23.0/25
ufw deny from 20.51.23.128/26
ufw deny from 40.74.146.16/28
ufw deny from 40.74.151.0/26
ufw deny from 40.75.34.0/28
ufw deny from 40.89.122.0/26
ufw deny from 52.138.90.0/28
ufw deny from 68.220.83.0/26
ufw deny from 2603:1030:40b:1::240/122
ufw deny from 2603:1030:40b:2::4c0/122
ufw deny from 2603:1030:40b:3::/120
ufw deny from 2603:1030:40b:400::9c0/123
ufw deny from 2603:1030:40b:800::160/123
ufw deny from 2603:1030:40b:c00::160/123
