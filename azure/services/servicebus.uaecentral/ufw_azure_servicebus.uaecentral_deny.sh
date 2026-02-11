#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.74.32/27
ufw deny from 20.45.93.0/25
ufw deny from 74.243.18.16/29
ufw deny from 74.243.18.32/28
ufw deny from 2603:1040:b04::220/123
ufw deny from 2603:1040:b04:1::500/120
ufw deny from 2603:1040:b04:402::170/125
