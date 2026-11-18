#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.7.48.0/23
ufw deny from 74.7.100.16/31
ufw deny from 2603:1030:1302:1::300/120
ufw deny from 2603:1030:1302:800::a/127
