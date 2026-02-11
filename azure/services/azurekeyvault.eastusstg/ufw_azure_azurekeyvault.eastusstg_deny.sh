#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.82.0/30
ufw deny from 40.67.53.184/29
ufw deny from 40.67.53.224/30
ufw deny from 40.67.58.0/30
ufw deny from 2603:1030:104::340/125
ufw deny from 2603:1030:104:2::e0/125
ufw deny from 2603:1030:104:2::e8/126
ufw deny from 2603:1030:104:402::80/125
ufw deny from 2603:1030:104:802::1b8/125
