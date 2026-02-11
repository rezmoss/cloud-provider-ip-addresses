#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.43.128/26
ufw deny from 74.7.60.64/26
ufw deny from 74.7.80.64/26
ufw deny from 74.7.82.0/25
ufw deny from 2603:1030:1302::3e0/125
ufw deny from 2603:1030:1302:4::200/121
ufw deny from 2603:1030:1302:4::4a8/125
ufw deny from 2603:1030:1302:4::4b0/124
ufw deny from 2603:1030:1302:4::540/123
ufw deny from 2603:1030:1302:400::8/125
ufw deny from 2603:1030:1302:400::80/121
