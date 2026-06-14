#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.33.140.0/24
ufw deny from 20.33.235.0/24
ufw deny from 20.60.103.0/24
ufw deny from 20.60.104.0/24
ufw deny from 20.153.53.0/24
ufw deny from 20.209.140.0/23
ufw deny from 57.150.94.0/23
ufw deny from 57.150.100.0/24
ufw deny from 2603:1040:1603::/48
