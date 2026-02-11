#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.252.139.0/24
ufw deny from 13.75.34.128/28
ufw deny from 20.195.75.128/25
ufw deny from 20.205.74.80/29
ufw deny from 20.205.75.64/28
ufw deny from 20.205.82.80/29
ufw deny from 20.205.83.64/28
ufw deny from 104.214.165.72/29
ufw deny from 2603:1040:207::220/123
ufw deny from 2603:1040:207:2::80/121
ufw deny from 2603:1040:207:2::500/120
ufw deny from 2603:1040:207:402::170/125
