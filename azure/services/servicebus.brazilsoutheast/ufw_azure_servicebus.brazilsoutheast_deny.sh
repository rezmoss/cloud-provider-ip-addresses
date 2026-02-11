#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.195.151.128/25
ufw deny from 108.140.24.0/25
ufw deny from 191.233.8.40/29
ufw deny from 191.237.224.64/26
ufw deny from 2603:1050:403::220/123
ufw deny from 2603:1050:403:1::500/120
ufw deny from 2603:1050:403:400::148/125
