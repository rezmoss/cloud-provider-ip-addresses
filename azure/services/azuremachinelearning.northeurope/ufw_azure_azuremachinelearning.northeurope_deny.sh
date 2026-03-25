#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.208.127.0/27
ufw deny from 4.208.127.32/28
ufw deny from 4.208.127.48/30
ufw deny from 4.208.127.52/31
ufw deny from 4.208.127.54/32
ufw deny from 13.69.227.192/28
ufw deny from 13.74.107.160/28
ufw deny from 20.38.80.96/28
ufw deny from 20.82.244.0/28
ufw deny from 52.138.226.160/28
ufw deny from 52.155.90.254/32
ufw deny from 52.156.193.50/32
ufw deny from 2603:1020:5:1::2c0/122
ufw deny from 2603:1020:5:1b::5f5/128
ufw deny from 2603:1020:5:1b::722/127
ufw deny from 2603:1020:5:1b::724/126
ufw deny from 2603:1020:5:1b::780/123
ufw deny from 2603:1020:5:1b::7a0/124
