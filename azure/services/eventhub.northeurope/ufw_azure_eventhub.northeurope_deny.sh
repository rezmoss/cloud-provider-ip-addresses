#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.69.227.0/26
ufw deny from 13.69.239.0/26
ufw deny from 13.74.107.0/26
ufw deny from 20.50.72.64/26
ufw deny from 20.50.80.64/26
ufw deny from 20.82.245.0/24
ufw deny from 51.104.165.162/32
ufw deny from 52.138.226.0/26
ufw deny from 134.149.88.0/23
ufw deny from 2603:1020:5:1::240/122
ufw deny from 2603:1020:5:9::/119
ufw deny from 2603:1020:5:402::1c0/123
ufw deny from 2603:1020:5:802::160/123
ufw deny from 2603:1020:5:c02::160/123
ufw deny from 2603:10e1:100:2::3368:a5a2/128
