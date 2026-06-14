#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 13.75.39.16/28
ufw deny from 20.187.198.0/23
ufw deny from 104.214.162.0/23
ufw deny from 104.214.166.0/26
ufw deny from 2603:1040:207::6c0/122
ufw deny from 2603:1040:207:2::300/120
ufw deny from 2603:1040:207:402::280/122
