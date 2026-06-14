#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.60.114.0/24
ufw deny from 20.157.174.0/24
ufw deny from 20.157.188.0/24
ufw deny from 20.209.44.0/23
ufw deny from 20.209.144.0/23
ufw deny from 2603:1040:1203::/48
