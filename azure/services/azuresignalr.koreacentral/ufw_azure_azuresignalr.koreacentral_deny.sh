#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.181.42.224/27
ufw deny from 4.181.53.0/27
ufw deny from 20.194.73.192/27
ufw deny from 52.231.20.96/27
ufw deny from 52.231.20.192/26
ufw deny from 2603:1040:f05:2::700/120
