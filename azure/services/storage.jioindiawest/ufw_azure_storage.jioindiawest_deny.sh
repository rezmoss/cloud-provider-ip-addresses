#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.60.54.0/23
ufw deny from 20.150.65.0/24
ufw deny from 20.150.97.0/24
ufw deny from 20.153.59.0/24
ufw deny from 20.157.153.0/24
ufw deny from 20.157.234.0/24
ufw deny from 57.150.242.0/23
ufw deny from 2603:1040:d00::/48
