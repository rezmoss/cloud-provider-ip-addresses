#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.21.32.20/31
ufw deny from 20.21.46.164/31
ufw deny from 20.21.55.160/29
ufw deny from 20.21.69.188/31
ufw deny from 20.21.77.206/31
ufw deny from 20.21.80.20/31
ufw deny from 2603:1040:1002::400/123
ufw deny from 2603:1040:1002:400::228/125
ufw deny from 2603:1040:1002:800::2c0/125
