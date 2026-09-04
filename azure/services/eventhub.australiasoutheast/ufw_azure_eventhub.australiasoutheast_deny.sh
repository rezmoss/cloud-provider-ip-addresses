#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-04 02:25:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.88.128/26
ufw deny from 13.77.50.32/27
ufw deny from 20.92.2.0/24
ufw deny from 2603:1010:101::240/122
ufw deny from 2603:1010:101:2::600/119
ufw deny from 2603:1010:101:402::1c0/123
