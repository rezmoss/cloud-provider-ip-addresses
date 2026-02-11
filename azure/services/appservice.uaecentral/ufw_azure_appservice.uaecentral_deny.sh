#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.37.66.0/27
ufw deny from 20.37.74.96/27
ufw deny from 20.45.94.192/26
ufw deny from 20.45.95.0/26
ufw deny from 2603:1040:b04:2::400/120
ufw deny from 2603:1040:b04:402::a0/123
