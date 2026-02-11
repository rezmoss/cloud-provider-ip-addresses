#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.208.1.0/24
ufw deny from 20.208.5.32/29
ufw deny from 20.208.5.128/25
ufw deny from 20.208.6.0/24
ufw deny from 51.107.50.0/27
ufw deny from 51.107.58.160/27
ufw deny from 2603:1020:a04:3::100/120
ufw deny from 2603:1020:a04:3::400/119
ufw deny from 2603:1020:a04:402::a0/123
ufw deny from 2603:1020:a04:802::a0/123
ufw deny from 2603:1020:a04:c02::a0/123
