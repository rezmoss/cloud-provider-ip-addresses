#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.166.41.0/24
ufw deny from 134.149.110.74/31
ufw deny from 134.149.110.76/30
ufw deny from 134.149.110.112/29
ufw deny from 2603:1020:5:19::600/120
ufw deny from 2603:1020:5:1000::2/128
