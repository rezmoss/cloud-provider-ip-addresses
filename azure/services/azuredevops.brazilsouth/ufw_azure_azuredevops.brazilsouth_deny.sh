#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 74.163.231.200/29
ufw deny from 74.163.231.224/27
ufw deny from 191.235.226.0/24
ufw deny from 2603:1050:6:a::300/120
ufw deny from 2603:1050:6:1000::a/128
