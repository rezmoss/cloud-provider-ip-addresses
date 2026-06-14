#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.248.102.128/25
ufw deny from 40.69.106.16/28
ufw deny from 52.139.110.0/25
ufw deny from 2603:1030:1005::220/123
ufw deny from 2603:1030:1005:1::500/120
ufw deny from 2603:1030:1005:402::170/125
