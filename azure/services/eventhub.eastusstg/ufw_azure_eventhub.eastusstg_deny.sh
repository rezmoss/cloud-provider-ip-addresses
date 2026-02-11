#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.84.192/26
ufw deny from 20.99.15.0/24
ufw deny from 40.67.58.128/26
ufw deny from 40.67.72.64/26
ufw deny from 2603:1030:104:1::240/122
ufw deny from 2603:1030:104:2::300/120
ufw deny from 2603:1030:104:402::1c0/123
ufw deny from 2603:1030:104:402::660/123
ufw deny from 2603:1030:104:802::180/123
