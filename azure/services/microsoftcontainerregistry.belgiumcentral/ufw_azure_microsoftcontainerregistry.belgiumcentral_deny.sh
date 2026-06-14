#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 9.160.80.0/29
ufw deny from 9.160.88.0/29
ufw deny from 9.160.112.0/29
ufw deny from 2603:1020:1502:400::/125
ufw deny from 2603:1020:1502:800::/125
ufw deny from 2603:1020:1502:c00::/125
