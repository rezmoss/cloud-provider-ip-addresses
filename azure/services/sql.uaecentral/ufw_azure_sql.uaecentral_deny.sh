#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.71.64/26
ufw deny from 20.37.71.128/26
ufw deny from 20.37.72.64/27
ufw deny from 20.37.72.96/29
ufw deny from 20.37.73.64/27
ufw deny from 20.37.73.96/29
ufw deny from 20.203.95.128/25
ufw deny from 74.243.18.24/29
ufw deny from 74.243.20.128/27
ufw deny from 2603:1040:b04::280/123
ufw deny from 2603:1040:b04:1::200/121
ufw deny from 2603:1040:b04:5::600/121
ufw deny from 2603:1040:b04:400::/123
