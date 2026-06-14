#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 40.80.174.0/23
ufw deny from 52.147.96.0/24
ufw deny from 52.231.148.64/28
ufw deny from 52.231.150.0/24
ufw deny from 2603:1040:e05:5::500/120
