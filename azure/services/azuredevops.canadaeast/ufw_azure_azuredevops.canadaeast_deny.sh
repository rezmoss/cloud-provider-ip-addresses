#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.229.122.96/31
ufw deny from 20.200.34.0/26
ufw deny from 2603:1030:1005:c::2d8/125
ufw deny from 2603:1030:1005:800::a/128
