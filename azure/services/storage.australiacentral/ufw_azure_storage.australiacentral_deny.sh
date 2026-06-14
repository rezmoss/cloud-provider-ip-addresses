#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.47.35.0/24
ufw deny from 20.60.102.0/24
ufw deny from 20.60.214.0/23
ufw deny from 20.150.124.0/24
ufw deny from 20.157.138.0/24
ufw deny from 52.239.216.0/23
ufw deny from 2603:1010:305::/48
