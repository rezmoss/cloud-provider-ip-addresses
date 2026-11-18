#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.107.150.0/23
ufw deny from 51.107.156.32/28
ufw deny from 51.107.158.0/23
ufw deny from 74.242.25.104/31
ufw deny from 2603:1020:b04::6c0/122
ufw deny from 2603:1020:b04:5::400/120
ufw deny from 2603:1020:b04:402::280/122
ufw deny from 2603:1020:b04:800::2/127
