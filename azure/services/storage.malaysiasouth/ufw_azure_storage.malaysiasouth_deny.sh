#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.157.238.0/24
ufw deny from 20.157.254.0/24
ufw deny from 20.209.66.0/23
ufw deny from 20.209.78.0/23
ufw deny from 2603:1040:1504::/48
