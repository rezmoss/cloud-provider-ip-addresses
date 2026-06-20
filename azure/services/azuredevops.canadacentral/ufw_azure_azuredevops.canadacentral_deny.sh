#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.206.254.104/31
ufw deny from 4.206.254.112/28
ufw deny from 4.206.254.192/27
ufw deny from 52.228.82.0/24
ufw deny from 2603:1030:f05:b::700/120
ufw deny from 2603:1030:f05:1000::2/128
