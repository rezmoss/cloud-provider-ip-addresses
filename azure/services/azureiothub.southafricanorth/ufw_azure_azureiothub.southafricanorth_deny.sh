#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.253.153.8/30
ufw deny from 4.253.153.192/26
ufw deny from 4.253.156.0/27
ufw deny from 102.133.124.32/27
ufw deny from 102.133.156.64/27
ufw deny from 102.133.218.192/27
ufw deny from 102.133.219.0/25
ufw deny from 102.133.251.128/27
ufw deny from 2603:1000:104:d::350/126
ufw deny from 2603:1000:104:d::360/123
ufw deny from 2603:1000:104:d::380/122
ufw deny from 2603:1000:104:402::300/123
ufw deny from 2603:1000:104:802::240/123
ufw deny from 2603:1000:104:c02::240/123
