#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.208.18.80/29
ufw deny from 20.208.18.96/28
ufw deny from 51.103.202.80/29
ufw deny from 51.103.202.96/28
ufw deny from 51.107.58.8/29
ufw deny from 51.107.128.192/26
ufw deny from 51.107.244.128/25
ufw deny from 74.242.150.192/26
ufw deny from 2603:1020:a04::700/120
ufw deny from 2603:1020:a04:1::220/123
ufw deny from 2603:1020:a04:402::170/125
ufw deny from 2603:1020:a04:802::150/125
ufw deny from 2603:1020:a04:c02::150/125
