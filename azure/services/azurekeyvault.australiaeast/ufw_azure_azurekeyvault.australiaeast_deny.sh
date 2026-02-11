#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 13.70.72.24/30
ufw deny from 20.53.47.68/30
ufw deny from 20.53.47.200/29
ufw deny from 40.79.163.156/30
ufw deny from 40.79.173.4/30
ufw deny from 2603:1010:6::340/125
ufw deny from 2603:1010:6:1::108/126
ufw deny from 2603:1010:6:2::738/125
ufw deny from 2603:1010:6:402::80/125
ufw deny from 2603:1010:6:802::80/125
ufw deny from 2603:1010:6:c02::80/125
