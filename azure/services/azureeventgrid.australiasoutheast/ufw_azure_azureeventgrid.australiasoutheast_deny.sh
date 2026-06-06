#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.16.0/22
ufw deny from 4.199.20.0/23
ufw deny from 20.11.230.0/23
ufw deny from 20.40.175.48/28
ufw deny from 20.40.175.64/28
ufw deny from 20.42.228.0/25
ufw deny from 2603:1010:101::380/121
