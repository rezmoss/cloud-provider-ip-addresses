#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.190.144.128/26
ufw deny from 20.18.179.64/26
ufw deny from 20.189.231.0/24
ufw deny from 40.74.100.0/27
ufw deny from 40.80.181.192/26
ufw deny from 2603:1040:606::240/122
ufw deny from 2603:1040:606:2::/120
ufw deny from 2603:1040:606:402::1c0/123
