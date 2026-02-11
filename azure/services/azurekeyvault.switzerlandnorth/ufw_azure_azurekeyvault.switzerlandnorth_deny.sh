#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.208.18.76/30
ufw deny from 51.103.202.76/30
ufw deny from 51.107.58.0/30
ufw deny from 51.107.241.116/30
ufw deny from 51.107.242.248/29
ufw deny from 2603:1020:a04::340/125
ufw deny from 2603:1020:a04:1::100/125
ufw deny from 2603:1020:a04:1::108/126
ufw deny from 2603:1020:a04:402::80/125
ufw deny from 2603:1020:a04:802::80/125
ufw deny from 2603:1020:a04:c02::80/125
