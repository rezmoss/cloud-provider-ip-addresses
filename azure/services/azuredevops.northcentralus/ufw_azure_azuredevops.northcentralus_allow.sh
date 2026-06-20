#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 40.80.187.0/24
ufw allow from 130.213.112.120/30
ufw allow from 2603:1030:608:12::600/120
ufw allow from 2603:1030:608:1000::a/128
