#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.29.0/24
ufw deny from 4.232.107.64/26
ufw deny from 4.232.123.64/26
ufw deny from 4.232.195.64/26
ufw deny from 2603:1020:1204:1::/120
