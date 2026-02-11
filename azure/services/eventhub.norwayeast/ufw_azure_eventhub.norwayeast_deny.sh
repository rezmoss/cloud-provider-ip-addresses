#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.177.24.0/24
ufw deny from 4.177.25.0/26
ufw deny from 20.100.0.0/26
ufw deny from 51.13.0.192/26
ufw deny from 51.120.98.128/27
ufw deny from 51.120.106.64/26
ufw deny from 51.120.210.64/26
ufw deny from 131.163.111.208/29
ufw deny from 131.163.111.216/30
ufw deny from 131.163.111.224/27
ufw deny from 2603:1020:e04:1::240/122
ufw deny from 2603:1020:e04:3::600/120
ufw deny from 2603:1020:e04:402::1c0/123
ufw deny from 2603:1020:e04:802::160/123
ufw deny from 2603:1020:e04:c02::160/123
