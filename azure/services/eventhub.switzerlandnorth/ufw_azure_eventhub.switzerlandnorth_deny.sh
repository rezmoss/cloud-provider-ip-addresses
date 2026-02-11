#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.208.19.64/26
ufw deny from 51.103.203.64/26
ufw deny from 51.107.58.128/27
ufw deny from 51.107.129.0/26
ufw deny from 51.107.245.0/24
ufw deny from 2603:1020:a04:1::240/122
ufw deny from 2603:1020:a04:2::200/120
ufw deny from 2603:1020:a04:402::1c0/123
ufw deny from 2603:1020:a04:802::160/123
ufw deny from 2603:1020:a04:c02::160/123
