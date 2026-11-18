#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.17.60.0/23
ufw deny from 20.17.68.0/26
ufw deny from 85.211.69.18/31
ufw deny from 2603:1040:1503:1::600/120
ufw deny from 2603:1040:1503:400::1c0/122
ufw deny from 2603:1040:1503:800::2/127
