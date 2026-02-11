#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.171.24.128/25
ufw deny from 4.171.25.0/26
ufw deny from 20.21.34.160/27
ufw deny from 20.21.42.0/26
ufw deny from 20.21.66.0/26
ufw deny from 20.21.74.0/26
ufw deny from 20.21.85.192/26
ufw deny from 2603:1040:1002::740/123
ufw deny from 2603:1040:1002:400::/122
ufw deny from 2603:1040:1002:800::/122
ufw deny from 2603:1040:1002:c00::/122
