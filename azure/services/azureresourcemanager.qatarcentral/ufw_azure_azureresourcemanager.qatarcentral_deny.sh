#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.244.154.88/31
ufw deny from 20.21.44.0/26
ufw deny from 20.21.50.0/23
ufw deny from 2603:1040:1002:1::600/120
ufw deny from 2603:1040:1002:400::1c0/122
ufw deny from 2603:1040:1002:1000::a/127
