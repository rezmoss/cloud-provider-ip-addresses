#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.198.32/27
ufw deny from 20.45.198.128/25
ufw deny from 40.78.204.64/27
ufw deny from 52.180.165.88/32
ufw deny from 52.180.165.248/32
ufw deny from 52.180.177.125/32
ufw deny from 57.173.16.0/26
ufw deny from 57.173.16.64/27
ufw deny from 57.173.16.96/30
ufw deny from 2603:1030:f:10::598/126
ufw deny from 2603:1030:f:10::5a0/123
ufw deny from 2603:1030:f:11::100/122
ufw deny from 2603:1030:f:400::b00/123
